.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 643
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 644
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 645
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p1, v0, :cond_1

    .line 646
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->w(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Landroid/view/View;

    return-void

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Landroid/view/View;

    return-void

    .line 651
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p1, v0, :cond_5

    .line 652
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Landroid/view/View;

    return-void

    .line 626
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 627
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 628
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 629
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p1, v0, :cond_4

    .line 630
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->w(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 631
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->r(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getT;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lo/getT;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 631
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 633
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->v(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/MiniProm;

    move-result-object v0

    .line 2120
    iget-object v0, v0, Lo/MiniProm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 635
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object p1

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne p1, v0, :cond_5

    .line 637
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->s(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getAddressUrl;

    move-result-object v0

    .line 3121
    iget-object v0, v0, Lo/getAddressUrl;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 637
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    .line 657
    :cond_6
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$MPCacheRecord;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
