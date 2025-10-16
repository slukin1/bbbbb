.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1000
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 2000
    new-instance v1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 0
    new-instance v2, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault4;

    new-instance v3, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, v1}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {v2, v3}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;)V

    sget-object v1, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;->d:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsSellInputRevampFragment;Lo/OcbsOrderResultSuccessFragmentwork2;)V

    return-void
.end method
