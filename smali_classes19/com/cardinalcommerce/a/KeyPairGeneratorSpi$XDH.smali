.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# instance fields
.field public final configure:Lo/OcbsHistoryFragment;


# direct methods
.method public constructor <init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>(ZLo/TargetPriceViewModelonCoinData2;)V

    .line 1000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-static {p2, p1}, Lo/TargetPriceViewModelonCoinData2;->c(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    return-void
.end method
