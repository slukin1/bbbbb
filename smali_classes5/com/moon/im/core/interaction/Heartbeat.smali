.class public final Lcom/moon/im/core/interaction/Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/Heartbeat;",
        "",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "p0",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "p4",
        "p5",
        "<init>",
        "(Lcom/moon/im/core/interaction/MsgSync;Lkotlinx/coroutines/channels/Channel;ILjava/lang/String;Lcom/moon/im/core/listener/callback/OnConnListener;I)V",
        "",
        "isTokenExp",
        "(Ljava/lang/String;)Z",
        "",
        "run",
        "()V",
        "cmdCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "getCmdCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setCmdCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "expireTimeSeconds",
        "I",
        "getExpireTimeSeconds",
        "()I",
        "setExpireTimeSeconds",
        "(I)V",
        "heartbeatInterval",
        "getHeartbeatInterval",
        "setHeartbeatInterval",
        "listener",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "getListener",
        "()Lcom/moon/im/core/listener/callback/OnConnListener;",
        "setListener",
        "(Lcom/moon/im/core/listener/callback/OnConnListener;)V",
        "msgSync",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "getMsgSync",
        "()Lcom/moon/im/core/interaction/MsgSync;",
        "setMsgSync",
        "(Lcom/moon/im/core/interaction/MsgSync;)V",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V"
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

.field private expireTimeSeconds:I

.field private heartbeatInterval:I

.field private listener:Lcom/moon/im/core/listener/callback/OnConnListener;

.field private msgSync:Lcom/moon/im/core/interaction/MsgSync;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/MsgSync;Lkotlinx/coroutines/channels/Channel;ILjava/lang/String;Lcom/moon/im/core/listener/callback/OnConnListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/MsgSync;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/listener/callback/OnConnListener;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    .line 39
    iput-object p2, p0, Lcom/moon/im/core/interaction/Heartbeat;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    .line 40
    iput p3, p0, Lcom/moon/im/core/interaction/Heartbeat;->heartbeatInterval:I

    .line 41
    iput-object p4, p0, Lcom/moon/im/core/interaction/Heartbeat;->token:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/moon/im/core/interaction/Heartbeat;->listener:Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 43
    iput p6, p0, Lcom/moon/im/core/interaction/Heartbeat;->expireTimeSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/MsgSync;Lkotlinx/coroutines/channels/Channel;ILjava/lang/String;Lcom/moon/im/core/listener/callback/OnConnListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/interaction/Heartbeat;-><init>(Lcom/moon/im/core/interaction/MsgSync;Lkotlinx/coroutines/channels/Channel;ILjava/lang/String;Lcom/moon/im/core/listener/callback/OnConnListener;I)V

    return-void
.end method

.method public static final synthetic access$isTokenExp(Lcom/moon/im/core/interaction/Heartbeat;Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/moon/im/core/interaction/Heartbeat;->isTokenExp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isTokenExp(Ljava/lang/String;)Z
    .locals 9

    .line 47
    iget v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->expireTimeSeconds:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget v2, p0, Lcom/moon/im/core/interaction/Heartbeat;->expireTimeSeconds:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expireTimeSeconds "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", now: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->expireTimeSeconds:I

    int-to-long v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    cmp-long p1, v2, v7

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
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

    .line 31
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getExpireTimeSeconds()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->expireTimeSeconds:I

    return v0
.end method

.method public final getHeartbeatInterval()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->heartbeatInterval:I

    return v0
.end method

.method public final getListener()Lcom/moon/im/core/listener/callback/OnConnListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->listener:Lcom/moon/im/core/listener/callback/OnConnListener;

    return-object v0
.end method

.method public final getMsgSync()Lcom/moon/im/core/interaction/MsgSync;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/moon/im/core/interaction/Heartbeat;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 54
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/interaction/Heartbeat$run$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moon/im/core/interaction/Heartbeat$run$1;-><init>(Lcom/moon/im/core/interaction/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
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

    .line 31
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->cmdCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setExpireTimeSeconds(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->expireTimeSeconds:I

    return-void
.end method

.method public final setHeartbeatInterval(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->heartbeatInterval:I

    return-void
.end method

.method public final setListener(Lcom/moon/im/core/listener/callback/OnConnListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->listener:Lcom/moon/im/core/listener/callback/OnConnListener;

    return-void
.end method

.method public final setMsgSync(Lcom/moon/im/core/interaction/MsgSync;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->msgSync:Lcom/moon/im/core/interaction/MsgSync;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat;->token:Ljava/lang/String;

    return-void
.end method
