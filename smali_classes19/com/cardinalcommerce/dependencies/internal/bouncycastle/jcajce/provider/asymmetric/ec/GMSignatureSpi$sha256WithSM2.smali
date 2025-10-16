.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sha256WithSM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;

    new-instance v1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-direct {v0, v1}, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;-><init>(Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;)V

    return-void
.end method
