.class public final Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;
.super Ljava/lang/Object;

# interfaces
.implements Lo/CardExpiredStatus;


# instance fields
.field private a:Lo/FiatLandingTopBanner;


# direct methods
.method public constructor <init>(Lo/FiatLandingTopBanner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;->a:Lo/FiatLandingTopBanner;

    return-void
.end method


# virtual methods
.method public final ap_()Ljava/io/InputStream;
    .locals 2

    .line 65353
    new-instance v0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;->a:Lo/FiatLandingTopBanner;

    invoke-direct {v0, v1}, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;-><init>(Lo/FiatLandingTopBanner;)V

    return-object v0
.end method

.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    new-instance v0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;->a:Lo/FiatLandingTopBanner;

    invoke-direct {v0, v1}, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;-><init>(Lo/FiatLandingTopBanner;)V

    .line 0
    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    invoke-static {v0}, Lo/getPostalCode;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([B)V

    return-object v1
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount41;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
