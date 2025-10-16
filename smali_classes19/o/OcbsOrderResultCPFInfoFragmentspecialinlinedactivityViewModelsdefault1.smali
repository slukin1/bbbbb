.class public final Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/getDfReferenceId;


# instance fields
.field private e:Lo/FiatLandingTopBanner;


# direct methods
.method public constructor <init>(Lo/FiatLandingTopBanner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/FiatLandingTopBanner;

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
    new-instance v0, Lcom/cardinalcommerce/a/getType;

    iget-object v1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/FiatLandingTopBanner;

    invoke-virtual {v1}, Lo/FiatLandingTopBanner;->b()Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;B)V

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault1;->b()Lo/FiatAssetBaseInfoBean;

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
