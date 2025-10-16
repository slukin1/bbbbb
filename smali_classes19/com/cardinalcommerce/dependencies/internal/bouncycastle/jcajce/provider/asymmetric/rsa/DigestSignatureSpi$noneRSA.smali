.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/LoadBannerProcessorprocess1;

    invoke-direct {v0}, Lo/LoadBannerProcessorprocess1;-><init>()V

    new-instance v1, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    new-instance v2, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-direct {v1, v2}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/OcbsSellInputFragmentopenChangeCardDialog211;)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsSellInputFragmentopenChangeCardDialog211;)V

    return-void
.end method
