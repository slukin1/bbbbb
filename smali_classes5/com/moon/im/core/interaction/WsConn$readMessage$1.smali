.class final Lcom/moon/im/core/interaction/WsConn$readMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/WsConn;->readMessage(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/interaction/WsConn;


# direct methods
.method constructor <init>(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/WsConn;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/WsConn$readMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    iput-object p2, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->$pair:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/moon/im/core/interaction/WsConn$readMessage$1;

    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    iget-object v1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->$pair:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/moon/im/core/interaction/WsConn$readMessage$1;-><init>(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/moon/im/core/interaction/WsConn$readMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/moon/im/core/interaction/WsConn;

    iget-object v5, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Lcom/moon/im/core/interaction/WsConn;->access$getMessageMutex$p(Lcom/moon/im/core/interaction/WsConn;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object p1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->this$0:Lcom/moon/im/core/interaction/WsConn;

    iget-object v1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->$pair:Lkotlin/Pair;

    .line 306
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->label:I

    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v3, p1

    .line 292
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/moon/im/core/interaction/WsConn;->getReadWsMessageChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v5, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/moon/im/core/interaction/WsConn$readMessage$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v5

    .line 293
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 310
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_4
    return-object v0
.end method
