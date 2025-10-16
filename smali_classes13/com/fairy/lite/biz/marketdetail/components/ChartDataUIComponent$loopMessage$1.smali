.class public final Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearSortBy;
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/clearSortBy;


# direct methods
.method public constructor <init>(Lo/clearSortBy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearSortBy;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->this$0:Lo/clearSortBy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->this$0:Lo/clearSortBy;

    invoke-direct {v0, v1, p2}, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;-><init>(Lo/clearSortBy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v2, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->label:I

    const-wide/16 v3, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    :cond_4
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4556
    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 141
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->this$0:Lo/clearSortBy;

    invoke-static {p1}, Lo/clearSortBy;->i(Lo/clearSortBy;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 125
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 128
    :cond_7
    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->this$0:Lo/clearSortBy;

    invoke-static {p1}, Lo/clearSortBy;->g(Lo/clearSortBy;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    move-object p1, v8

    :goto_4
    if-nez p1, :cond_8

    .line 133
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 135
    :cond_8
    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->this$0:Lo/clearSortBy;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lo/clearSortBy;->a(Lo/clearSortBy;Z)V

    .line 136
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1$1;

    iget-object v10, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->this$0:Lo/clearSortBy;

    invoke-direct {v9, v10, p1, v8}, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1$1;-><init>(Lo/clearSortBy;Ljava/lang/Runnable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;->label:I

    .line 5001
    invoke-static {v2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_9
    :goto_5
    return-object v1
.end method
