.class final Lcom/moon/im/core/interaction/Ws$readData$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Ws;->readData(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lokio/ByteString;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lokio/ByteString;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lokio/ByteString;",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "Lkotlin/Pair;",
        ""
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
.field final synthetic $isContinue:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isErrorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $operationID:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moon/im/core/interaction/Ws;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/moon/im/core/interaction/Ws;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Ws$readData$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isErrorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->this$0:Lcom/moon/im/core/interaction/Ws;

    iput-object p4, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isContinue:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;

    iget-object v1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isErrorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->this$0:Lcom/moon/im/core/interaction/Ws;

    iget-object v4, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isContinue:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moon/im/core/interaction/Ws;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lokio/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v0, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 3000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xc9

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 147
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "CloseMessage websocket disconnect"

    iget-object v4, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isErrorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->this$0:Lcom/moon/im/core/interaction/Ws;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/WsConn;->getLoginState()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 150
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "CloseMessage has logout, don\'t connect again"

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isContinue:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 157
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "type websocket.TextMessage"

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 160
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/ByteString;

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 163
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "websocket disconnect"

    iget-object v4, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isErrorOccurred:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->this$0:Lcom/moon/im/core/interaction/Ws;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/WsConn;->getLoginState()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 166
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "FailureMessage has logout, don\'t connect again"

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$isContinue:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 173
    :cond_7
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "receive other message type"

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;->$operationID:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
