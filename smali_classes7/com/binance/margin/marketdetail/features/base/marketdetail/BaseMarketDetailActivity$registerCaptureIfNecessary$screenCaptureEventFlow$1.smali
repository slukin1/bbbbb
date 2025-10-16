.class public final Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/toEIPAccountId;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->b(Lo/toEIPAccountId;)V

    return-void
.end method

.method private static final b(Lo/toEIPAccountId;)V
    .locals 1

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic xY_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->xZ_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final xZ_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;
    .locals 0

    .line 143
    :try_start_0
    invoke-static {p0, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yT_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lkotlin/Unit;",
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->b(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yg_(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    new-instance p1, Lo/getAccruingInterest;

    invoke-direct {p1, v0}, Lo/getAccruingInterest;-><init>(Lo/toEIPAccountId;)V

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-static {v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->a(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v4, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yU_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 139
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lo/toEIPAccountId;->b(Ljava/lang/Throwable;)Z

    .line 141
    :goto_0
    new-instance v2, Lo/getCumulativeMarketTotalReward;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-direct {v2, v4, p1}, Lo/getCumulativeMarketTotalReward;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 147
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
