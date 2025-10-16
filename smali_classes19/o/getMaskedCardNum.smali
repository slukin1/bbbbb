.class public final Lo/getMaskedCardNum;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsOrderHistoryFragment;
.implements Lo/OcbsPaymentRecurringFragmentopenChangeCardDialog11;


# instance fields
.field private b:Lo/FiatLandingTopBanner;


# direct methods
.method public constructor <init>(Lo/FiatLandingTopBanner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaskedCardNum;->b:Lo/FiatLandingTopBanner;

    return-void
.end method


# virtual methods
.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferImpsDetailData1;

    iget-object v1, p0, Lo/getMaskedCardNum;->b:Lo/FiatLandingTopBanner;

    invoke-virtual {v1}, Lo/FiatLandingTopBanner;->b()Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferImpsDetailData1;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65352
    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lo/getMaskedCardNum;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
