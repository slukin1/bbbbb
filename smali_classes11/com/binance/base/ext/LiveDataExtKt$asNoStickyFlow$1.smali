.class public final Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bd;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $this_asNoStickyFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final d(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->d(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

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

    .line 65352
    new-instance v0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;

    iget-object v1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
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

    check-cast p1, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v4, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iget-object v7, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v4, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iget-object v7, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    iget-object v4, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x1

    .line 4425
    invoke-static {v2, p1, v6}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 84
    new-instance v2, Lo/be;

    invoke-direct {v2, p1}, Lo/be;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 88
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    invoke-virtual {v8}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;

    iget-object v10, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v9, v7, v10, v2, v6}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->label:I

    .line 4001
    invoke-static {v8, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v4, p1

    move-object v2, v7

    .line 94
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    :goto_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->label:I

    invoke-interface {p1, v4}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v4, v1, :cond_6

    move-object v11, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v11

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    .line 95
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->label:I

    invoke-interface {v0, p1, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_0

    goto :goto_4

    .line 98
    :cond_5
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$2;

    iget-object v2, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v1, v4, v2, v6}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, v0, v6, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v2

    .line 98
    :goto_3
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$2;

    iget-object v3, p0, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;->$this_asNoStickyFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v2, v4, v3, v6}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v1, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    throw p1

    :cond_6
    :goto_4
    return-object v1
.end method
