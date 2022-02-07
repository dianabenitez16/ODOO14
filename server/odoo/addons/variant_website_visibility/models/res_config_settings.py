from odoo import api, fields, models

class ResConfigSettings(models.TransientModel):
    _inherit = 'res.config.settings'

    website_variants_visibility_message = fields.Char('Variants Visibility Message', config_parameter='stock.website_variants_visibility_message', readonly=False)

    @api.model
    def set_values(self):
        super(ResConfigSettings, self).set_values()
        if self.website_variants_visibility_message != '':
            self.env['ir.config_parameter'].set_param('stock.website_variants_visibility_message', self.website_variants_visibility_message)

    @api.model
    def get_values(self):
        res = super(ResConfigSettings, self).get_values()
        ICPSudo = self.env['ir.config_parameter'].sudo()
        variants_visibility_message = ICPSudo.get_param('stock.website_variants_visibility_message')
        res.update(
            website_variants_visibility_message=variants_visibility_message,
        )
        return res