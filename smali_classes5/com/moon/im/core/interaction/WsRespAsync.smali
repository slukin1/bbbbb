.class public final Lcom/moon/im/core/interaction/WsRespAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B+\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R,\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/WsRespAsync;",
        "",
        "",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        "p0",
        "Lkotlinx/coroutines/sync/Mutex;",
        "p1",
        "<init>",
        "(Ljava/util/Map;Lkotlinx/coroutines/sync/Mutex;)V",
        "Lkotlin/Pair;",
        "addCh",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "delCh",
        "genMsgIncr",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getCh",
        "(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;",
        "notifyResp",
        "(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "wsNotification",
        "Ljava/util/Map;",
        "getWsNotification",
        "()Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final wsNotification:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;>;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moon/im/core/interaction/WsRespAsync;->wsNotification:Ljava/util/Map;

    iput-object p2, p0, Lcom/moon/im/core/interaction/WsRespAsync;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p3}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/WsRespAsync;-><init>(Ljava/util/Map;Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method

.method private final getCh(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsRespAsync;->wsNotification:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    return-object p1
.end method


# virtual methods
.method public final addCh(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;

    iget v1, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;-><init>(Lcom/moon/im/core/interaction/WsRespAsync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/interaction/WsRespAsync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/moon/im/core/interaction/WsRespAsync;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    iput-object p0, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/WsRespAsync$addCh$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/interaction/WsRespAsync;->genMsgIncr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4427
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4425
    invoke-static {v3, v1, v4}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/moon/im/core/interaction/WsRespAsync;->wsNotification:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final delCh(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;

    iget v1, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;-><init>(Lcom/moon/im/core/interaction/WsRespAsync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/interaction/WsRespAsync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/moon/im/core/interaction/WsRespAsync;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    iput-object p0, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/WsRespAsync$delCh$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/moon/im/core/interaction/WsRespAsync;->wsNotification:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    if-eqz v1, :cond_4

    .line 68
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 69
    :cond_4
    iget-object v0, v0, Lcom/moon/im/core/interaction/WsRespAsync;->wsNotification:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 130
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final genMsgIncr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsRespAsync;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getWsNotification()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsRespAsync;->wsNotification:Ljava/util/Map;

    return-object v0
.end method

.method public final notifyResp(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;

    iget v1, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;-><init>(Lcom/moon/im/core/interaction/WsRespAsync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    iget-object v2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/interaction/GeneralWsResp;

    iget-object v4, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/moon/im/core/interaction/WsRespAsync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Lcom/moon/im/core/interaction/WsRespAsync;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    iput-object p0, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v4, p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/moon/im/core/interaction/WsRespAsync;->getCh(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    .line 46
    :goto_2
    :try_start_2
    iput-object v4, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/WsRespAsync$notifyResp$1;->label:I

    const-wide/16 v6, 0x1

    invoke-static {p1, v4, v6, v7, v0}, Lcom/moon/im/core/interaction/WsRespAsyncKt;->notifyCh(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/GeneralWsResp;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_7

    .line 47
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 49
    :goto_4
    :try_start_3
    sget-object v6, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v7

    invoke-virtual {v4}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TriggerCmdNewMsgCome failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " reqIdentifier: "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msgIncr: "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ch: "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p2, v7}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    move-object p2, v2

    goto :goto_6

    .line 43
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetCh failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 110
    :goto_6
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_7
    return-object v1
.end method
