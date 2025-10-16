.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->a(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;",
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;",
        "",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/util/List;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;->a:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
            ">;Z)V"
        }
    .end annotation

    .line 570
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;->a:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;->a:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 1055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 575
    :goto_0
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setKycVerifyConfigureVo(Ljava/util/ArrayList;)V

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;->a:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    .line 576
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStarTraderAdditionalKycExclusion(Ljava/lang/Boolean;)V

    .line 577
    :cond_3
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;->a:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_4
    new-array v0, v0, [Ljava/util/List;

    aput-object p1, v0, v3

    invoke-virtual {p2, v1, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
