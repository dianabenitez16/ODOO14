# -*- coding: utf-8 -*-
# Part of Odoo. See LICENSE file for full copyright and licensing details.

from odoo.addons.sale.controllers.variant import VariantController
from odoo.http import request
from odoo import fields, http, tools, _


class ProductConfiguratorVisibility(VariantController):

    @http.route(['/sale/get_combination_info'], type='json', auth="user", methods=['POST'])
    def get_combination_info(self, product_template_id, product_id, combination, add_qty, pricelist_id, **kw):
        result = super(ProductConfiguratorVisibility, self).get_combination_info(product_template_id, product_id, combination, add_qty, pricelist_id, **kw)
        
        if result['product_id']:
            visible_product = request.env['product.product'].browse(result['product_id'])
            
            if visible_product and not visible_product.website_visibility:
                result['is_combination_possible'] = False
        
        return result