.class final Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Heartbeat$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerspecialinlinedmap22<",
        "+",
        "Lcom/moon/im/core/common/Cmd2Value;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "Lcom/moon/im/core/common/Cmd2Value;"
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
.field final synthetic $needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $operationID:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/interaction/Heartbeat;


# direct methods
.method constructor <init>(Lcom/moon/im/core/interaction/Heartbeat;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Heartbeat;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    iput-object p2, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$operationID:Ljava/lang/String;

    iput-object p3, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;

    iget-object v1, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    iget-object v2, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$operationID:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;-><init>(Lcom/moon/im/core/interaction/Heartbeat;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v0, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 3000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/common/Cmd2Value;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Logout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v2, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "==>recv logout cmd, close conn,  set logout state, Goexit..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/moon/im/core/interaction/Ws;->setLoginState(I)V

    .line 67
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v3

    iget-object v4, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v4}, Lcom/moon/im/core/interaction/Heartbeat;->getCmdCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ===>close heartbeat channel "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    :cond_1
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/common/Cmd2Value;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "wakeUp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/common/Cmd2Value;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "recv wake up cmd, start heartbeat "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
