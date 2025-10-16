.class public final Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt;->b(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Landroid/view/MotionEvent;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;"
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
.field final synthetic $onTouch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_interceptTouches:Lcom/binance/content/view/NestedView;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/view/NestedView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$onTouch:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    .line 3301
    invoke-interface {p0, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3302
    :goto_0
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static final a(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 3306
    invoke-virtual {p0, p1}, Lcom/binance/content/view/NestedView;->setOnTouchEvent(Lkotlin/jvm/functions/Function2;)V

    .line 3307
    invoke-virtual {p0, p2}, Lcom/binance/content/view/NestedView;->setOnInterceptTouchEvent(Lkotlin/jvm/functions/Function2;)V

    .line 3308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    .line 3296
    invoke-interface {p0, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3297
    :goto_0
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic b(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->a(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->a(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->b(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65350
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$onTouch:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;-><init>(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->e(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3292
    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3293
    iget-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    invoke-virtual {p1}, Lcom/binance/content/view/NestedView;->getOnTouchEvent()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 3294
    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    invoke-virtual {v2}, Lcom/binance/content/view/NestedView;->getOnInterceptTouchEvent()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3295
    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    new-instance v5, Lo/SpaceLiveWidgetKtLiveDataWidget11;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$onTouch:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, p1, v0, v6}, Lo/SpaceLiveWidgetKtLiveDataWidget11;-><init>(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v5}, Lcom/binance/content/view/NestedView;->setOnTouchEvent(Lkotlin/jvm/functions/Function2;)V

    .line 3300
    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    new-instance v5, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$onTouch:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v2, v0, v6}, Lo/SpaceLiveWidgetKtLiveLiveBottomWidget563111;-><init>(Lkotlin/jvm/functions/Function2;Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v5}, Lcom/binance/content/view/NestedView;->setOnInterceptTouchEvent(Lkotlin/jvm/functions/Function2;)V

    .line 3305
    new-instance v4, Lo/SpaceLiveWidgetKtLiveDataWidget211111;

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->$this_interceptTouches:Lcom/binance/content/view/NestedView;

    invoke-direct {v4, v5, p1, v2}, Lo/SpaceLiveWidgetKtLiveDataWidget211111;-><init>(Lcom/binance/content/view/NestedView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/android/ViewExtKt$interceptTouches$2;->label:I

    invoke-static {v0, v4, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 3309
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
