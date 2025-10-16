.class public final Lo/OcbsPayViewModelhandleBuyPayFlow1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getDfReferenceId;


# instance fields
.field private c:Lo/FiatLandingTopBanner;


# direct methods
.method public constructor <init>(Lo/FiatLandingTopBanner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPayViewModelhandleBuyPayFlow1;->c:Lo/FiatLandingTopBanner;

    return-void
.end method


# virtual methods
.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/cardinalcommerce/a/setEnabledDiscover;

    iget-object v1, p0, Lo/OcbsPayViewModelhandleBuyPayFlow1;->c:Lo/FiatLandingTopBanner;

    invoke-virtual {v1}, Lo/FiatLandingTopBanner;->b()Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnabledDiscover;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lo/OcbsPayViewModelhandleBuyPayFlow1;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
