.class public final Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPotentialApr;
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
        "Lkotlin/Result<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Ljava/lang/Object;

.field final synthetic $onEmitError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $subscribeConfig:Lo/setFlexBasisAuto;

.field final synthetic $wsClient:Lo/setAlignContent;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setAlignContent;",
            "Ljava/lang/Object;",
            "Lo/setFlexBasisAuto;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$wsClient:Lo/setAlignContent;

    iput-object p3, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iput-object p4, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$subscribeConfig:Lo/setFlexBasisAuto;

    iput-object p5, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$onSubscribed:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$onEmitError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0
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

    .line 4209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v7, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v7, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    .line 50000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->label:I

    invoke-interface {v0, p1, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 49
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    iget-object v0, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$onEmitError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$wsClient:Lo/setAlignContent;

    iget-object v0, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v1, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$requestId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$wsClient:Lo/setAlignContent;

    iget-object v1, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$lifecycleOwner:Ljava/lang/Object;

    iget-object v2, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$requestId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    throw p1

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->$requestId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 8427
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v0, 0x7fffffff

    .line 8425
    invoke-static {v0, p1, v4}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1$1;

    invoke-direct {v0, p1}, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/finance/arch/data/ext/RequestIdIllegalException;

    invoke-direct {p1}, Lcom/finance/arch/data/ext/RequestIdIllegalException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/arch/data/ext/HappyWsExtKt$asFlow$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    .line 30
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
