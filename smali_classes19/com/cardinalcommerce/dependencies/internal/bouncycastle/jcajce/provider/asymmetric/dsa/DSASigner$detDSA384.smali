.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA384"
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
    new-instance v2, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault5;

    new-instance v3, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, v1}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {v2, v3}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-direct {p0, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsSellInputRevampFragment;)V

    return-void
.end method
