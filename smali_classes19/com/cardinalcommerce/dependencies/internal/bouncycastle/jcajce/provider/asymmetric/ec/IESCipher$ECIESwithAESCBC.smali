.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;

    new-instance v1, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    invoke-direct {v1}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;-><init>()V

    invoke-direct {v0, v1}, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;I)V

    return-void
.end method
