
# -*- coding: utf-8 -*-
###############################################################################
#    License, author and contributors information in:                         #
#    __manifest__.py file at the root folder of this module.                  #
###############################################################################

from odoo import models, fields, api, _
from odoo.exceptions import UserError, ValidationError


class ProductProductWebsiteVisibility(models.Model):
    _inherit = 'product.product'

    
    website_visibility = fields.Boolean(default=True)
