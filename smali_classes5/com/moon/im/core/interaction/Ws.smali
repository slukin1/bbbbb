.class public final Lcom/moon/im/core/interaction/Ws;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J.\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020%0#2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008(\u0010)JB\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001fH\u0087@\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008-\u0010.J:\u00100\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010/H\u0087@\u00a2\u0006\u0004\u00080\u00101R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R(\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00103\u001a\u0004\u0008?\u00105\"\u0004\u0008@\u00107R\"\u0010A\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/Ws;",
        "",
        "Lcom/moon/im/core/interaction/WsConn;",
        "p0",
        "Lcom/moon/im/core/interaction/WsRespAsync;",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/interaction/WsRespAsync;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)V",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        "",
        "doPubSubMsg",
        "(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "doPushMsg",
        "doWSGetNewestSeq",
        "doWSPullMsg",
        "doWSSendMsg",
        "doWSSignal",
        "Lokio/ByteString;",
        "doWsMsg",
        "(Lokio/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getLoginState",
        "()I",
        "kickOnline",
        "(Lcom/moon/im/core/interaction/GeneralWsResp;)V",
        "",
        "logout",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "reConnSleep",
        "(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "readData",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/google/protobuf/MessageLite;",
        "sendReqWaitResp",
        "(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setLoginState",
        "(I)V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "waitResp",
        "(Lkotlinx/coroutines/channels/Channel;JLjava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "cmdCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "getCmdCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setCmdCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "cmdHeartbeatCh",
        "getCmdHeartbeatCh",
        "setCmdHeartbeatCh",
        "pubSubCh",
        "getPubSubCh",
        "setPubSubCh",
        "pushMsgAndMaxSeqCh",
        "getPushMsgAndMaxSeqCh",
        "setPushMsgAndMaxSeqCh",
        "wsConn",
        "Lcom/moon/im/core/interaction/WsConn;",
        "getWsConn",
        "()Lcom/moon/im/core/interaction/WsConn;",
        "setWsConn",
        "(Lcom/moon/im/core/interaction/WsConn;)V",
        "wsRespAsync",
        "Lcom/moon/im/core/interaction/WsRespAsync;",
        "getWsRespAsync",
        "()Lcom/moon/im/core/interaction/WsRespAsync;",
        "setWsRespAsync",
        "(Lcom/moon/im/core/interaction/WsRespAsync;)V"
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
.field private cmdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private cmdHeartbeatCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private pubSubCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private wsConn:Lcom/moon/im/core/interaction/WsConn;

.field private wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/interaction/WsRespAsync;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/WsConn;",
            "Lcom/moon/im/core/interaction/WsRespAsync;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    .line 81
    iput-object p2, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    .line 82
    iput-object p3, p0, Lcom/moon/im/core/interaction/Ws;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    .line 83
    iput-object p4, p0, Lcom/moon/im/core/interaction/Ws;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    .line 84
    iput-object p5, p0, Lcom/moon/im/core/interaction/Ws;->cmdHeartbeatCh:Lkotlinx/coroutines/channels/Channel;

    .line 85
    iput-object p6, p0, Lcom/moon/im/core/interaction/Ws;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$doPubSubMsg(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doPubSubMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doPushMsg(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doPushMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWSGetNewestSeq(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSGetNewestSeq(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWSPullMsg(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWSSendMsg(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSSendMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWSSignal(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSSignal(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doWsMsg(Lcom/moon/im/core/interaction/Ws;Lokio/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWsMsg(Lokio/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logout(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->logout(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reConnSleep(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moon/im/core/interaction/Ws;->reConnSleep(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendReqWaitResp$release(Ljava/lang/String;ILcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp$release(Ljava/lang/String;ILcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doPubSubMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/interaction/GeneralWsResp;

    iget-object v3, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/moon/im/core/interaction/Ws;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result p2

    if-eqz p2, :cond_4

    .line 329
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrMsg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error Code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 331
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 332
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;

    invoke-direct {v6, p2, p1, v5}, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->label:I

    .line 2001
    invoke-static {v2, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v3, p0

    move-object v2, p1

    move-object p1, p2

    .line 339
    :goto_1
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 341
    :try_start_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/model/sdkstruct/PubSubMsg;

    iget-object p2, v3, Lcom/moon/im/core/interaction/Ws;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdPubSubMsg(Lcom/moon/im/core/model/sdkstruct/PubSubMsg;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 343
    :goto_2
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doPushMsg failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", identifier: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wsResp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final doPushMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/interaction/GeneralWsResp;

    iget-object v3, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/moon/im/core/interaction/Ws;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result p2

    if-eqz p2, :cond_4

    .line 291
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrMsg()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error Code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 293
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 294
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/moon/im/core/interaction/Ws$doPushMsg$2;

    invoke-direct {v6, p2, p1, v5}, Lcom/moon/im/core/interaction/Ws$doPushMsg$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->label:I

    .line 4001
    invoke-static {v2, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v3, p0

    move-object v2, p1

    move-object p1, p2

    .line 301
    :goto_1
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 303
    :try_start_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;

    iget-object p2, v3, Lcom/moon/im/core/interaction/Ws;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/interaction/Ws$doPushMsg$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdPushMsg(Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 305
    :goto_2
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doPushMsg failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", identifier: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wsResp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final doWSGetNewestSeq(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 275
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$doWSGetNewestSeq$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/moon/im/core/interaction/WsRespAsync;->notifyResp(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 277
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWSGetNewestSeq failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", identifier: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wsResp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 283
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$doWSPullMsg$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/moon/im/core/interaction/WsRespAsync;->notifyResp(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 285
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWSPullMsg failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", identifier: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wsResp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doWSSendMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$doWSSendMsg$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/moon/im/core/interaction/WsRespAsync;->notifyResp(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 315
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWSPullMsg failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", identifier: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wsResp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doWSSignal(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 321
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$doWSSignal$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/moon/im/core/interaction/WsRespAsync;->notifyResp(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 323
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getMsgIncr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWSSignal failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", identifier: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wsResp: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doWsMsg(Lokio/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/interaction/WsConn;->decodeBinaryMsg(Lokio/ByteString;)Lcom/moon/im/core/interaction/GeneralWsResp;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 219
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string p2, "decodeBinaryWs err"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_0
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ws recv msg, code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " identifier: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1004

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 268
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getReqIdentifier()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type failed [reqIdentifier]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSSignal(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 247
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 237
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSSendMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 237
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 17057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 228
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSGetNewestSeq(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 225
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 244
    :pswitch_4
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "logout..."

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/moon/im/core/interaction/Ws;->kickOnline(Lcom/moon/im/core/interaction/GeneralWsResp;)V

    .line 241
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->logout(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 241
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doPushMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 234
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 259
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    return-object p1

    .line 259
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 256
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    .line 256
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 253
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    .line 253
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 250
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    return-object p1

    .line 250
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 262
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 19057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_c

    return-object p1

    .line 262
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 265
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doPubSubMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 20057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_e

    return-object p1

    .line 265
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws;->doWSPullMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 21057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_10

    return-object p1

    .line 231
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final kickOnline(Lcom/moon/im/core/interaction/GeneralWsResp;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/WsConn;->kickOnline()V

    return-void
.end method

.method private final logout(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/Ws$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/Ws$logout$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$logout$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/Ws$logout$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->label:I

    const-string v3, "TriggerCmdLogout failed "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/interaction/Ws;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/16 p2, 0xc9

    .line 353
    invoke-virtual {p0, p2}, Lcom/moon/im/core/interaction/Ws;->setLoginState(I)V

    .line 354
    iget-object p2, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p2, v6, v5, v6}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z

    .line 355
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "TriggerCmdLogout ws..."

    invoke-virtual {p2, v2, p1}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :try_start_2
    iget-object p2, p0, Lcom/moon/im/core/interaction/Ws;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->label:I

    invoke-static {p2, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdLogout(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p2, v1, :cond_4

    move-object v2, p0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, p0

    .line 359
    :goto_1
    sget-object v5, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_2
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v5, "TriggerCmdLogout heartbeat..."

    invoke-static {p2, v5, v6, v4, v6}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 363
    :try_start_3
    iget-object p2, v2, Lcom/moon/im/core/interaction/Ws;->cmdHeartbeatCh:Lkotlinx/coroutines/channels/Channel;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/interaction/Ws$logout$1;->label:I

    invoke-static {p2, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdLogout(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_5

    :cond_4
    return-object v1

    .line 365
    :goto_3
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final reConnSleep(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;

    iget v1, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;

    invoke-direct {v0, p0, p4}, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v2, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->J$0:J

    iget-object p1, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    iget-object p4, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->J$0:J

    iput v4, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->label:I

    invoke-virtual {p4, v0}, Lcom/moon/im/core/interaction/WsConn;->reConnect(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    .line 205
    :goto_1
    check-cast p4, Lkotlin/Pair;

    .line 207
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 208
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v2, :cond_5

    .line 210
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReConn failed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", is need re connect: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput-object p4, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/Ws$reConnSleep$1;->label:I

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    invoke-static {p2, p3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p4

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static final sendReqWaitResp$release(Ljava/lang/String;ILcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/moon/im/core/interaction/Ws;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendReqWaitResp DelCh msgIncr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reqIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 445
    iget-object p1, p2, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    invoke-virtual {p1, p0, p3}, Lcom/moon/im/core/interaction/WsRespAsync;->delCh(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 24057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 445
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCmdCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getCmdHeartbeatCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->cmdHeartbeatCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getLoginState()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/WsConn;->getLoginState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPubSubCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getPushMsgAndMaxSeqCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getWsConn()Lcom/moon/im/core/interaction/WsConn;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    return-object v0
.end method

.method public final getWsRespAsync()Lcom/moon/im/core/interaction/WsRespAsync;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    return-object v0
.end method

.method public final readData(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/moon/im/core/interaction/Ws$readData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moon/im/core/interaction/Ws$readData$1;

    iget v2, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moon/im/core/interaction/Ws$readData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moon/im/core/interaction/Ws$readData$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/moon/im/core/interaction/Ws;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/moon/im/core/interaction/Ws;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v9

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/moon/im/core/interaction/Ws;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v10, v0

    move-object v11, v2

    .line 92
    :goto_1
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v9

    .line 93
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    .line 94
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 484
    new-instance v0, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v0, v12}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 485
    move-object v12, v0

    check-cast v12, Lo/WalletConnectAddressItem;

    .line 97
    invoke-virtual {v11}, Lcom/moon/im/core/interaction/Ws;->getCmdCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/channels/Channel;->d()Lo/getApprovedTime;

    move-result-object v13

    new-instance v14, Lcom/moon/im/core/interaction/Ws$readData$2$1;

    invoke-direct {v14, v9, v11, v4, v8}, Lcom/moon/im/core/interaction/Ws$readData$2$1;-><init>(Ljava/lang/String;Lcom/moon/im/core/interaction/Ws;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13, v14}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 108
    new-instance v13, Lcom/moon/im/core/interaction/Ws$readData$2$2;

    invoke-direct {v13, v9, v8}, Lcom/moon/im/core/interaction/Ws$readData$2$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 26017
    new-instance v15, Lo/getJsonRpcResponse;

    const-wide/16 v7, 0x64

    invoke-direct {v15, v7, v8}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 27041
    sget-object v7, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-static {v7, v6}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 27039
    new-instance v7, Lo/WalletModelWrapper;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/WalletRiskVerifyTypeKt;

    .line 26017
    invoke-interface {v12, v7, v13}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 488
    iput-object v11, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    .line 28000
    invoke-static {v0, v1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 112
    :goto_2
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v8, v9

    move-object v0, v10

    move-object v4, v11

    const/4 v7, 0x0

    .line 114
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    iget-object v7, v4, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v7}, Lcom/moon/im/core/interaction/WsConn;->getConn()Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object v7

    if-nez v7, :cond_8

    .line 116
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v9, "conn == null, Reconn"

    invoke-virtual {v7, v9, v8}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v7, v4, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-virtual {v7}, Lcom/moon/im/core/interaction/WsConn;->getLoginState()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v9, 0xc9

    if-ne v7, v9, :cond_6

    .line 118
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v1, "conn == null, has logout, don\'t connect again"

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v7, v9}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 121
    iput-object v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    const-wide/16 v9, 0x5

    invoke-direct {v4, v8, v9, v10, v1}, Lcom/moon/im/core/interaction/Ws;->reConnSleep(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_a

    move-object v10, v0

    move-object v11, v4

    move-object v0, v7

    .line 89
    :goto_3
    check-cast v0, Lkotlin/Pair;

    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 123
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    .line 125
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v1, "token failed, don\'t connect again"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 131
    :cond_8
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 132
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 492
    new-instance v13, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v13, v7}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 493
    move-object v12, v13

    check-cast v12, Lo/WalletConnectAddressItem;

    .line 135
    invoke-virtual {v4}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moon/im/core/interaction/WsConn;->getReadWsMessageChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->d()Lo/getApprovedTime;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v16, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object v9, v0

    move-object v10, v4

    move-object v5, v11

    move-object v11, v14

    move-object v6, v12

    move-object v12, v15

    move-object v2, v13

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/moon/im/core/interaction/Ws$readData$result$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moon/im/core/interaction/Ws;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v5, v7}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_9
    move-object v2, v13

    .line 496
    :goto_4
    iput-object v4, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/moon/im/core/interaction/Ws$readData$1;->label:I

    .line 29000
    invoke-static {v2, v1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :cond_a
    return-object v3

    :cond_b
    move-object v10, v0

    move-object v0, v2

    move-object v11, v4

    move-object v9, v14

    move-object v4, v15

    .line 133
    :goto_5
    check-cast v0, Lokio/ByteString;

    .line 180
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_d

    .line 181
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 184
    sget-object v2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/moon/im/core/interaction/Ws$readData$3;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v0, v7}, Lcom/moon/im/core/interaction/Ws$readData$3;-><init>(Lcom/moon/im/core/interaction/Ws;Lokio/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 30001
    invoke-static {v2, v4, v7, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_d
    const/4 v0, 0x2

    const/4 v7, 0x0

    :goto_6
    move-object/from16 v2, p0

    move-object v8, v7

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_1
.end method

.method public final sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            "IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;

    iget v4, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;

    invoke-direct {v3, v1, v2}, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 411
    iget v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    iget-object v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    iget-object v7, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/moon/im/core/interaction/Ws;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_a

    :pswitch_3
    iget v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$3:I

    iget v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$2:I

    iget v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$1:I

    iget-wide v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->J$0:J

    iget v12, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    iget-object v13, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/moon/im/core/interaction/GeneralWsReq;

    iget-object v8, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/moon/im/core/interaction/Ws;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v1, v8

    move-object v8, v4

    move v6, v5

    goto/16 :goto_7

    :pswitch_4
    iget v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$3:I

    iget v6, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$2:I

    iget v8, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$1:I

    iget-wide v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->J$0:J

    iget v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    iget-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$4:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/moon/im/core/interaction/GeneralWsReq;

    iget-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/moon/im/core/interaction/Ws;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, v16

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    :goto_1
    move-object/from16 v26, v14

    move v14, v8

    move-object/from16 v8, v26

    move-wide/from16 v27, v9

    move-object v10, v12

    move-object v9, v13

    move-wide/from16 v12, v27

    goto/16 :goto_5

    :pswitch_5
    iget v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$1:I

    iget-wide v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->J$0:J

    iget v8, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    iget-object v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/MessageLite;

    iget-object v12, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/moon/im/core/interaction/Ws;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move v2, v0

    move-object v0, v10

    move-wide/from16 v27, v5

    move-object/from16 v5, v26

    move-object v6, v9

    move-wide/from16 v9, v27

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 414
    iget-object v2, v1, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    iput-object v1, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p7

    iput-object v6, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    move/from16 v8, p2

    iput v8, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    move-wide/from16 v9, p3

    iput-wide v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->J$0:J

    move/from16 v11, p5

    iput v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$1:I

    iput v7, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/moon/im/core/interaction/WsRespAsync;->addCh(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v12, v1

    move-object/from16 v26, v5

    move-object v5, v2

    move v2, v11

    move-object/from16 v11, v26

    .line 411
    :goto_2
    check-cast v5, Lkotlin/Pair;

    .line 415
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 416
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 425
    new-instance v14, Lcom/moon/im/core/interaction/GeneralWsReq;

    const-string v15, ""

    invoke-static {v11}, Lcom/moon/im/core/util/ExtKt;->encodeBase64(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v14

    move/from16 p2, v8

    move-object/from16 p3, v15

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/moon/im/core/interaction/GeneralWsReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz v2, :cond_4

    move-object v15, v6

    move v11, v8

    const/4 v6, 0x0

    move v8, v2

    move-object v2, v12

    move-object v12, v5

    const/4 v5, 0x0

    .line 429
    :goto_3
    :try_start_1
    iget-object v0, v2, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    iput-object v2, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$4:Ljava/lang/Object;

    iput v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    iput-wide v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->J$0:J

    iput v8, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$1:I

    iput v6, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$2:I

    iput v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$3:I

    const/4 v7, 0x2

    iput v7, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    invoke-virtual {v0, v14, v3}, Lcom/moon/im/core/interaction/WsConn;->writeBinaryMsg(Lcom/moon/im/core/interaction/GeneralWsReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v4, :cond_7

    move-object v7, v2

    move-object v2, v0

    :goto_4
    :try_start_2
    move-object v0, v2

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v4

    const/4 v6, 0x1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 431
    :goto_5
    instance-of v7, v0, Lcom/moon/im/core/exception/ConnNullException;

    if-nez v7, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "send msg failed, "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7001006"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v7, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-wide/from16 v24, v12

    move-object v12, v15

    move/from16 v13, v20

    move-object/from16 v17, v4

    move v4, v14

    move-object/from16 v14, v21

    invoke-static/range {v7 .. v14}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_1
    move-object/from16 v17, v4

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    move v4, v14

    .line 434
    :goto_6
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "send msg failed, close conn, writeBinaryMsgAgain "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v15}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v7, v2, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z

    .line 436
    iput-object v2, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$4:Ljava/lang/Object;

    move/from16 v11, v23

    iput v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    move-wide/from16 v9, v24

    iput-wide v9, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->J$0:J

    iput v4, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$1:I

    iput v6, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$2:I

    iput v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$3:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v17

    if-eq v7, v8, :cond_3

    move-object v14, v1

    move-object v13, v12

    move-object v1, v15

    move-object v15, v0

    move v0, v5

    move v12, v11

    move-wide v10, v9

    move v9, v4

    :goto_7
    if-eq v0, v9, :cond_2

    add-int/lit8 v5, v0, 0x1

    move-object v4, v8

    move v8, v9

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v7, 0x1

    move-object v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_2
    move-object v7, v2

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v0, 0x0

    :goto_8
    move-object v2, v0

    move v0, v6

    move-object v1, v8

    move v8, v11

    move-object v5, v12

    const/4 v4, 0x1

    move-object v12, v7

    move-object v7, v13

    goto :goto_9

    :cond_3
    move-object v1, v8

    goto/16 :goto_c

    :cond_4
    move-object v1, v4

    move-object v7, v13

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_9
    if-ne v0, v4, :cond_5

    .line 449
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v4, "send ok wait resp"

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v4, v11, v6, v11}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 450
    invoke-virtual {v14}, Lcom/moon/im/core/interaction/GeneralWsReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v12, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    move-object/from16 p1, v12

    move-object/from16 p2, v5

    move-wide/from16 p3, v9

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Lcom/moon/im/core/interaction/Ws;->waitResp(Lkotlinx/coroutines/channels/Channel;JLjava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move v0, v8

    move-object v9, v12

    .line 411
    :goto_a
    check-cast v2, Lcom/moon/im/core/interaction/GeneralWsResp;

    .line 451
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "wait resp "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v5, v10, v6, v10}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 452
    iput-object v2, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    invoke-static {v7, v0, v9, v3}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp$release(Ljava/lang/String;ILcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    return-object v2

    :cond_5
    const/4 v10, 0x0

    .line 455
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "send failed"

    const/4 v4, 0x2

    invoke-static {v0, v2, v10, v4, v10}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 456
    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/moon/im/core/interaction/Ws$sendReqWaitResp$1;->label:I

    invoke-static {v7, v8, v12, v3}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp$release(Ljava/lang/String;ILcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_c

    .line 457
    :cond_6
    :goto_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "send msg failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v4

    :cond_8
    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCmdCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setCmdHeartbeatCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->cmdHeartbeatCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setLoginState(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moon/im/core/interaction/WsConn;->setLoginState(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setPubSubCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setPushMsgAndMaxSeqCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setWsConn(Lcom/moon/im/core/interaction/WsConn;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->wsConn:Lcom/moon/im/core/interaction/WsConn;

    return-void
.end method

.method public final setWsRespAsync(Lcom/moon/im/core/interaction/WsRespAsync;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws;->wsRespAsync:Lcom/moon/im/core/interaction/WsRespAsync;

    return-void
.end method

.method public final waitResp(Lkotlinx/coroutines/channels/Channel;JLjava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;J",
            "Ljava/lang/String;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 500
    new-instance v0, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface {p6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 501
    move-object v1, v0

    check-cast v1, Lo/WalletConnectAddressItem;

    .line 371
    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->d()Lo/getApprovedTime;

    move-result-object p1

    new-instance v2, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v2}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x3e8

    mul-long p2, p2, v4

    .line 399
    new-instance p1, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;

    invoke-direct {p1, p4, p5, p0, v3}, Lcom/moon/im/core/interaction/Ws$waitResp$2$2;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 32017
    new-instance v3, Lo/getJsonRpcResponse;

    invoke-direct {v3, p2, p3}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 33041
    sget-object p2, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 33039
    new-instance p2, Lo/WalletModelWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/WalletRiskVerifyTypeKt;

    .line 32017
    invoke-interface {v1, p2, p1}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 34000
    invoke-static {v0, p6}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
