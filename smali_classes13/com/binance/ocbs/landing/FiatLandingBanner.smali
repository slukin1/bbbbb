.class public final Lcom/binance/ocbs/landing/FiatLandingBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R8\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\r\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/ocbs/landing/FiatLandingBanner;",
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
        "p2",
        "",
        "setupBanner",
        "(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Z)V",
        "Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;",
        "viewBinding",
        "Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "b",
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
.field private c:Lkotlinx/coroutines/Job;

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

.field public final viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/landing/FiatLandingBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/landing/FiatLandingBanner;Landroidx/viewpager2/widget/ViewPager2;ILcom/binance/ocbs/sdk/pojo/Banner;)Lkotlin/Unit;
    .locals 0

    .line 2048
    iget-object p0, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/landing/FiatLandingBanner;Landroid/view/View;)V
    .locals 0

    .line 1043
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1044
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setupBanner$default(Lcom/binance/ocbs/landing/FiatLandingBanner;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/landing/FiatLandingBanner;->setupBanner(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
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

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

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

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setupBanner(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    .line 30
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

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    iget-object v0, v0, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->a:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    iget-object v0, v0, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 41
    iget-object p3, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    iget-object p3, p3, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42
    iget-object p3, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    iget-object p3, p3, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/setTickTextsCustomArray;

    invoke-direct {v0, p0}, Lo/setTickTextsCustomArray;-><init>(Lcom/binance/ocbs/landing/FiatLandingBanner;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    iget-object v0, p3, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lo/ServiceAgreementCard;

    new-instance v2, Lo/setVibrationEnabled;

    invoke-direct {v2, p0, v0}, Lo/setVibrationEnabled;-><init>(Lcom/binance/ocbs/landing/FiatLandingBanner;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v1, p3, p1, v2}, Lo/ServiceAgreementCard;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->c:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->viewBinding:Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;

    iget-object v1, p1, Lo/SimpleTrialFundSubscribeViewModelfetchCouponPreview2;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/16 p1, 0xf

    .line 3021
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v5

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    move-object v6, p2

    .line 3017
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentsetupComposeView2111111;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/indicator/IndexPageIndicator;ZJILandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingBanner;->c:Lkotlinx/coroutines/Job;

    return-void

    .line 33
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
