.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_224WithRSAEncryption;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;-><init>(I)V

    .line 0
    new-instance v1, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsSellInputFragmentopenChangeCardDialog211;)V

    return-void
.end method
