.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1000
    new-instance v0, Lo/TargetPriceViewModelupdateInterval1;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    .line 2000
    new-instance v2, Lo/TargetPriceViewModelupdateInterval1;

    invoke-direct {v2, v1}, Lo/TargetPriceViewModelupdateInterval1;-><init>(I)V

    .line 0
    new-instance v1, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault5;

    new-instance v3, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, v2}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {v1, v3}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsSellInputRevampFragment;)V

    return-void
.end method
