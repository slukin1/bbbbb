.class public final Lcom/binance/ocbs/landing/FiatLandingBottomBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R8\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/ocbs/landing/FiatLandingBottomBanner;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/binance/ocbs/sdk/pojo/Banner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "setupBanner",
        "(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;",
        "viewBinding",
        "Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onBannerClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBannerClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBannerClick",
        "(Lkotlin/jvm/functions/Function2;)V"
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
.field private b:Lkotlinx/coroutines/Job;

.field private onBannerClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/landing/FiatLandingBottomBanner;Landroidx/viewpager2/widget/ViewPager2;ILcom/binance/ocbs/sdk/pojo/Banner;)Lkotlin/Unit;
    .locals 0

    .line 1045
    iget-object p0, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnBannerClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnBannerClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setupBanner(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->b()Lo/setEndIconTintList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    iget-object v0, v0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->c:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    iget-object v0, v0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    iget-object v1, v0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/ServiceAgreementCard;

    new-instance v3, Lo/setUserSeekAble;

    invoke-direct {v3, p0, v1}, Lo/setUserSeekAble;-><init>(Lcom/binance/ocbs/landing/FiatLandingBottomBanner;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v2, v0, p1, v3}, Lo/ServiceAgreementCard;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    iget-object v2, p1, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/16 p1, 0xf

    .line 2021
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v6

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    move-object v7, p2

    .line 2017
    invoke-static/range {v1 .. v7}, Lo/MarginIsolatedFragmentsetupComposeView2111111;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/indicator/IndexPageIndicator;ZJILandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBottomBanner;->b:Lkotlinx/coroutines/Job;

    return-void

    .line 36
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
