.class public final Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentUploadsProperty;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $total:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->$total:J

    iput-object p3, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65353
    new-instance v0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;

    iget-wide v1, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->$total:J

    iget-object v3, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;-><init>(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v2, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v7, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    iget-wide v7, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->$total:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v9, v7

    if-gez p1, :cond_4

    .line 147
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->L$0:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->J$0:J

    iput v5, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    goto :goto_0

    .line 149
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 150
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2$1;

    iget-object v2, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v6}, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/widget/DiscoverRefreshManager$startDiscoverRecommendBubbleCountDown$2;->label:I

    .line 2001
    invoke-static {p1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
