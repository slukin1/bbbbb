.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA384KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 0
    new-instance v1, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    const-string v0, "DHwithSHA384KDF"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lo/OcbsSellInputFragmentrequestAndShowPageData1;)V

    return-void
.end method
