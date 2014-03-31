from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
billing_information = Table('billing_information', post_meta,
    Column('cardnumber', String(length=16), primary_key=True, nullable=False),
    Column('credit_cardtype', String(length=16)),
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
)

member = Table('member', post_meta,
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
    Column('lastname', String(length=15)),
    Column('firstname', String(length=15)),
    Column('email', String(length=50)),
    Column('password', String(length=16)),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['billing_information'].create()
    post_meta.tables['member'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['billing_information'].drop()
    post_meta.tables['member'].drop()
