.class public final Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsLimitOrderHistoryFragmentreceiver1;


# instance fields
.field private final c:I

.field private final e:Lo/FiatLandingTopBanner;


# direct methods
.method public constructor <init>(ILo/FiatLandingTopBanner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;->c:I

    iput-object p2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;->e:Lo/FiatLandingTopBanner;

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
    new-instance v0, Lo/OcbsPayDelegatesubscribeUi1;

    iget v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;->c:I

    iget-object v2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;->e:Lo/FiatLandingTopBanner;

    invoke-virtual {v2}, Lo/FiatLandingTopBanner;->b()Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/OcbsPayDelegatesubscribeUi1;-><init>(ILo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtrequestCardList1;->b()Lo/FiatAssetBaseInfoBean;

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
