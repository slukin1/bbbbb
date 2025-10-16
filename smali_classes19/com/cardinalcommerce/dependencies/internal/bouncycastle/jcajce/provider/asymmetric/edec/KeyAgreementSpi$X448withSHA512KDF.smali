.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X448withSHA512KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    new-instance v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;-><init>()V

    .line 0
    new-instance v1, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    const-string v0, "X448withSHA512KDF"

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lo/OcbsSellInputFragmentrequestAndShowPageData1;)V

    return-void
.end method
