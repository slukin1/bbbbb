.class public final Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;


# direct methods
.method public constructor <init>(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;

    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    invoke-direct {p1, v0, p2}, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;-><init>(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v1, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->label:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    invoke-static {p1}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->f(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 241
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 244
    :cond_5
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    invoke-static {p1}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->g(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object p1, v7

    :goto_3
    if-nez p1, :cond_6

    .line 249
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->b(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;Z)V

    .line 252
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1$1;

    iget-object v9, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->this$0:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    invoke-direct {v8, v9, p1, v7}, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1$1;-><init>(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;Ljava/lang/Runnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/convert/v2/page/limit/ChartDataUIComponent$loopMessage$1;->label:I

    .line 2001
    invoke-static {v1, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_7
    :goto_4
    return-object v0
.end method
