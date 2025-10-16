.class public final Lo/NotInterestedInWidgetKtNotInterestedInWidget511511;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/LottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 70
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 71
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    new-instance v8, Lo/ReloadableImagePainterlaunchRequest1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/ReloadableImagePainterlaunchRequest1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    move-object v1, v8

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 4868
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6116
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v2, v1}, Lo/DrmInitDataSchemeData;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    new-instance v1, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;

    invoke-direct {v1, p0, v8}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/ReloadableImagePainterlaunchRequest1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 6713
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6714
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 72
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Metadata<",
            "Landroid/graphics/ColorFilter;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2023
    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, v0}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    new-instance v2, Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;

    invoke-direct {v2, p2, p1}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51611;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 4096
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {p2, p0, v2}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V

    invoke-virtual {p1, v1, v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    return-void
.end method
