.class public final Lcom/binance/content/util/android/ViewExtKt$animate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $duration:J

.field final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field final synthetic $onApply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;Landroid/view/animation/Interpolator;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportCheckRisk221<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$animate$4;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$this_animate:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$interpolator:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$duration:J

    iput-object p5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$onApply:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lkotlin/Unit;
    .locals 1

    .line 5244
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 4228
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4229
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$animate$4;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/toEIPAccountId;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$animate$4;->e(Lo/toEIPAccountId;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final e(Lo/toEIPAccountId;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4209
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$animate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$animate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v8, Lcom/binance/content/util/android/ViewExtKt$animate$4;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$this_animate:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$interpolator:Landroid/view/animation/Interpolator;

    iget-wide v3, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$duration:J

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$onApply:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt$animate$4;-><init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;Landroid/view/animation/Interpolator;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$animate$4;->b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4207
    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4208
    new-instance p1, Lo/SpaceLiveWidgetKtLiveBottomWidget4611;

    invoke-direct {p1, v0}, Lo/SpaceLiveWidgetKtLiveBottomWidget4611;-><init>(Lo/toEIPAccountId;)V

    .line 4211
    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$this_animate:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$this_animate:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    invoke-interface {v6}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-array v7, v4, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    aput v6, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$interpolator:Landroid/view/animation/Interpolator;

    iget-wide v9, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$duration:J

    iget-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$onApply:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4212
    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4213
    invoke-static {v9, v10}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4214
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4215
    move-object v6, v2

    check-cast v6, Landroid/animation/Animator;

    .line 5227
    new-instance v9, Lcom/binance/content/util/android/ViewExtKt$animate$4$DropdropElements4;

    invoke-direct {v9, v0, v2}, Lcom/binance/content/util/android/ViewExtKt$animate$4$DropdropElements4;-><init>(Lo/toEIPAccountId;Landroid/animation/ValueAnimator;)V

    .line 5233
    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4222
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4225
    new-instance v6, Lcom/binance/content/util/android/ViewExtKt$animate$4$animator$1$2;

    invoke-direct {v6, v2, v5}, Lcom/binance/content/util/android/ViewExtKt$animate$4$animator$1$2;-><init>(Landroid/animation/ValueAnimator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->I$0:I

    iput v3, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->label:I

    .line 7001
    invoke-static {v11, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    move-object v3, p1

    .line 4227
    :goto_0
    new-instance p1, Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;

    invoke-direct {p1, v2, v3}, Lo/ShareTradingWidgetsKtShareTradingFuturesWidget2lambda189inlinedmapNotNull121;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/util/android/ViewExtKt$animate$4;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 4231
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method
