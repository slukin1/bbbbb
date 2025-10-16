.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQV"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ECMQV"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;Lo/OcbsSellInputFragmentrequestAndShowPageData1;)V

    return-void
.end method
