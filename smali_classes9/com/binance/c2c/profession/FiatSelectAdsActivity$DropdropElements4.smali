.class public final Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatSelectAdsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements4;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic e:Lcom/binance/c2c/profession/FiatSelectAdsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatSelectAdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    .line 103
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 106
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatSelectAdsActivity;->a(Lcom/binance/c2c/profession/FiatSelectAdsActivity;)Lo/getDelta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    instance-of v0, p1, Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    check-cast p1, Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->e()I

    move-result v1

    .line 1374
    iget-object p1, p1, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->mAdsAdapter:Lo/ARouterGroupcamera;

    if-eqz p1, :cond_1

    .line 2044
    iget-object p1, p1, Lo/ARouterGroupcamera;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/binance/c2c/profession/FiatSelectAdsActivity;->c(II)V

    :cond_2
    return-void
.end method
