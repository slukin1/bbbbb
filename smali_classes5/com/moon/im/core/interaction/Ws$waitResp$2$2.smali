.class final Lcom/moon/im/core/interaction/Ws$waitResp$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Ws;->waitResp(Lkotlinx/coroutines/channels/Channel;JLjava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0001\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $connSend:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

.field final synthetic $operationID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
            "Lcom/moon/im/core/interaction/Ws;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Ws$waitResp$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->$operationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->$connSend:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    iput-object p3, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->this$0:Lcom/moon/im/core/interaction/Ws;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;

    iget-object v1, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->$operationID:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->$connSend:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    iget-object v3, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->this$0:Lcom/moon/im/core/interaction/Ws;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 399
    iget v0, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 400
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->$operationID:Ljava/lang/String;

    const-string v1, "ws ch recvMsg err, timeout"

    invoke-virtual {p1, v1, v0}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->$connSend:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;->this$0:Lcom/moon/im/core/interaction/Ws;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/WsConn;->getConn()Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 403
    new-instance p1, Ljava/lang/Exception;

    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getWsRecvConnDiff()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getWsRecvConnSame()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
