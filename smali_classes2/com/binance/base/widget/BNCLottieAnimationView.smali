.class public final Lcom/binance/base/widget/BNCLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\'\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setCDNJsonPath",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setCDNJsonPathWithPlaceholder",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "setCDNJsonUrlWithPlaceholder",
        "Lo/setTargetFragment;",
        "setComposition",
        "(Lo/setTargetFragment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 1056
    new-instance p1, Lo/BitmapFactoryDecoderdecode1;

    invoke-direct {p1}, Lo/BitmapFactoryDecoderdecode1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lo/setDrawDisappearingViewsLast;)V

    const/4 p1, 0x1

    .line 1059
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p0, p1, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2056
    new-instance p1, Lo/BitmapFactoryDecoderdecode1;

    invoke-direct {p1}, Lo/BitmapFactoryDecoderdecode1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lo/setDrawDisappearingViewsLast;)V

    const/4 p1, 0x1

    .line 2059
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 2060
    invoke-virtual {p0, p1, p2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3056
    new-instance p1, Lo/BitmapFactoryDecoderdecode1;

    invoke-direct {p1}, Lo/BitmapFactoryDecoderdecode1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lo/setDrawDisappearingViewsLast;)V

    const/4 p1, 0x1

    .line 3059
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 3060
    invoke-virtual {p0, p1, p2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 85
    :try_start_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    const-string v0, "Lottie"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCDNJsonPath(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2

    .line 114
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 4168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonUrlWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method

.method public final setCDNJsonPath(Ljava/lang/String;)V
    .locals 3

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonPath$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonPath$1;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setCDNJsonPathWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V
    .locals 2

    .line 110
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 7168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonUrlWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method

.method public final setCDNJsonUrlWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 121
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8045
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 123
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/binance/base/widget/BNCLottieAnimationView$setCDNJsonUrlWithPlaceholder$2;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 9001
    invoke-static {p1, v0, v0, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setComposition(Lo/setTargetFragment;)V
    .locals 1

    .line 134
    :try_start_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/setTargetFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 136
    const-string v0, "LottieAnimationView"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
