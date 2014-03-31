from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
billing__address = Table('billing__address', pre_meta,
    Column('baddressid', String, primary_key=True, nullable=False),
    Column('address1', String, nullable=False),
    Column('address2', String),
    Column('city', String),
    Column('postalcode', String, nullable=False),
    Column('membernumber', String),
)

billing__information = Table('billing__information', pre_meta,
    Column('cardnumber', String, primary_key=True, nullable=False),
    Column('credit_cardtype', String),
    Column('membernumber', String, primary_key=True, nullable=False),
)

shipping__address = Table('shipping__address', pre_meta,
    Column('saddressid', String, primary_key=True, nullable=False),
    Column('address1', String, nullable=False),
    Column('address2', String),
    Column('city', String),
    Column('postalcode', String, nullable=False),
    Column('membernumber', String),
)

billingaddress = Table('billingaddress', post_meta,
    Column('baddressid', String(length=6), primary_key=True, nullable=False),
    Column('address1', String(length=40), nullable=False),
    Column('address2', String(length=40)),
    Column('city', String(length=30)),
    Column('postalcode', String(length=8), nullable=False),
    Column('membernumber', String(length=15)),
)

billinginformation = Table('billinginformation', post_meta,
    Column('cardnumber', String(length=16), primary_key=True, nullable=False),
    Column('credit_cardtype', String(length=16)),
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
)

shipping_address = Table('shipping_address', post_meta,
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
    pre_meta.tables['billing__address'].drop()
    pre_meta.tables['billing__information'].drop()
    pre_meta.tables['shipping__address'].drop()
    post_meta.tables['billingaddress'].create()
    post_meta.tables['billinginformation'].create()
    post_meta.tables['shipping_address'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['billing__address'].create()
    pre_meta.tables['billing__information'].create()
    pre_meta.tables['shipping__address'].create()
    post_meta.tables['billingaddress'].drop()
    post_meta.tables['billinginformation'].drop()
    post_meta.tables['shipping_address'].drop()
