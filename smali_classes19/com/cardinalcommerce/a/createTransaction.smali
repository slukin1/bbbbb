.class public final Lcom/cardinalcommerce/a/createTransaction;
.super Lcom/cardinalcommerce/a/initialize;


# instance fields
.field public cca_continue:Lo/ChannelBottomType;

.field public configure:I

.field public getInstance:I


# direct methods
.method public constructor <init>(IILo/ChannelBottomType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/initialize;-><init>(ZLcom/cardinalcommerce/a/getParamValue;)V

    iput p1, p0, Lcom/cardinalcommerce/a/createTransaction;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/createTransaction;->configure:I

    new-instance p1, Lo/ChannelBottomType;

    invoke-direct {p1, p3}, Lo/ChannelBottomType;-><init>(Lo/ChannelBottomType;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/createTransaction;->cca_continue:Lo/ChannelBottomType;

    return-void
.end method
