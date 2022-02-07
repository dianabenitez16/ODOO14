# -*- coding: utf-8 -*-

######################################################################################
#
#    Syncoria Inc.
#
#    Copyright (C) 2020-TODAY Syncoria Inc.(<https://www.syncoria.com>).
#    Author: Syncoria Inc.
#
#    This program is under the terms of the Odoo Proprietary License v1.0 (OPL-1)
#    It is forbidden to publish, distribute, sublicense, or sell copies of the Software
#    or modified copies of the Software.
#
#    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
#    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
#    DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
#    ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
#    DEALINGS IN THE SOFTWARE.
#
########################################################################################

{
    'name': 'Variant Website Visibility',
    'version': '14.0.1.0.0',
    'summary': 'Control website visibility at a variant level, publish some product variants while hiding others.',
    'description': 'Control website visibility at a variant level, publish some product variants while hiding others.',
    'category': 'Sale',
    'author': "Syncoria Inc.",
    'website': "https://www.syncoria.com",
    'company': 'Syncoria Inc.',
    'maintainer': 'Syncoria Inc.',
    'depends': ['website_sale_stock'],
    'images': [
        'static/description/banner.png',
    ],
    'data': [
        'views/product_product_views.xml',
        'views/templates.xml',
        'views/res_config.xml',
    ],
    'license': 'OPL-1',
    'support': "support@syncoria.com",
    'installable': True,
    'auto_install': False,
    'application': False,
 }
