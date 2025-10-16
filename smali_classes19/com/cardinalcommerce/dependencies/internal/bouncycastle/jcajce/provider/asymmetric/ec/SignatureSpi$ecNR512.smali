.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecNR512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    new-instance v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault1;-><init>()V

    .line 0
    new-instance v1, Lo/OcbsUqPayStatusFragmentsetUpViews121;

    invoke-direct {v1}, Lo/OcbsUqPayStatusFragmentsetUpViews121;-><init>()V

    sget-object v2, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;->d:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsSellInputRevampFragment;Lo/OcbsOrderResultSuccessFragmentwork2;)V

    return-void
.end method
