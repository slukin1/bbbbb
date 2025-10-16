.class public final Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnBannerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;",
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
.field final synthetic a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    .line 106
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->d(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Lo/setParentMarketName;

    move-result-object v0

    iget-object v0, v0, Lo/setParentMarketName;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    .line 109
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->b(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-static {p1, v2}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->b(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Z)V

    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->c(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$1$onPageSelected$2;

    iget-object v3, p0, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$5;->a:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    invoke-direct {v2, v3, v0}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2$1$onPageSelected$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 115
    :cond_4
    invoke-static {p1, v0}, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;->e(Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Lkotlinx/coroutines/Job;)V

    return-void
.end method
