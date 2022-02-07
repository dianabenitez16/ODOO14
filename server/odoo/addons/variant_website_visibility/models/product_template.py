# -*- coding: utf-8 -*-
###############################################################################
#    License, author and contributors information in:                         #
#    __manifest__.py file at the root folder of this module.                  #
###############################################################################

from odoo import models, fields, api, _
from odoo.exceptions import UserError, ValidationError


class ProductTemplateWebsiteLocation(models.Model):
    _inherit = 'product.template'

    website_stock_location = fields.Many2one(
        comodel_name='stock.location', ondelete='set null', domain=[('usage', '=', 'internal')])

