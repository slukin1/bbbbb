.class public final Lcom/binance/content/util/android/LifecycleExtKt$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarqueeTextWidgetKtMarqueeText31;
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
        "Landroidx/lifecycle/Lifecycle$Event;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/lifecycle/Lifecycle$Event;"
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
.field final synthetic $observer:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field final synthetic $this_bind:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/LookaheadCapablePlaceablecaptureRulers1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/LookaheadCapablePlaceablecaptureRulers1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/LifecycleExtKt$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$this_bind:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$observer:Lo/LookaheadCapablePlaceablecaptureRulers1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;Lo/LookaheadCapablePlaceablecaptureRulers1;)Lkotlin/Unit;
    .locals 0

    .line 316
    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 317
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;Lo/LookaheadCapablePlaceablecaptureRulers1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->c(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;Lo/LookaheadCapablePlaceablecaptureRulers1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance v0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;

    iget-object v1, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$this_bind:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$observer:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/LookaheadCapablePlaceablecaptureRulers1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 287
    new-instance p1, Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;-><init>(Lo/toEIPAccountId;)V

    .line 313
    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$this_bind:Landroidx/lifecycle/Lifecycle;

    move-object v4, p1

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 314
    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$this_bind:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$observer:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 315
    new-instance v2, Lo/MarqueeLayers;

    iget-object v4, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$this_bind:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->$observer:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-direct {v2, v4, p1, v5}, Lo/MarqueeLayers;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/binance/content/util/android/LifecycleExtKt$bind$1$DemoFundsParentComponent;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/android/LifecycleExtKt$bind$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 319
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
