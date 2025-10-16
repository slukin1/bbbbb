.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithRIPEMD160KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;

    invoke-direct {v0}, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;-><init>()V

    new-instance v1, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;

    new-instance v2, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-direct {v1, v2}, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    const-string v2, "ECKAEGwithRIPEMD160KDF"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;Lo/OcbsSellInputFragmentrequestAndShowPageData1;)V

    return-void
.end method
