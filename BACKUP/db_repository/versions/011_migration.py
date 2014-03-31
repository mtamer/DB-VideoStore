from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
shipping_address = Table('shipping_address', pre_meta,
    Column('saddressid', String, primary_key=True, nullable=False),
    Column('address1', String, nullable=False),
    Column('address2', String),
    Column('city', String),
    Column('postalcode', String, nullable=False),
    Column('membernumber', String),
)

shippingaddress = Table('shippingaddress', post_meta,
    Column('saddressid', String(length=6), primary_key=True, nullable=False),
    Column('address1', String(length=40), nullable=False),
    Column('address2', String(length=40)),
    Column('city', String(length=30)),
    Column('postalcode', String(length=8), nullable=False),
    Column('membernumber', String(length=15)),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['shipping_address'].drop()
    post_meta.tables['shippingaddress'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['shipping_address'].create()
    post_meta.tables['shippingaddress'].drop()
