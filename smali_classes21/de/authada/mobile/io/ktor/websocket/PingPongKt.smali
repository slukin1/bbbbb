.class public final Lde/authada/mobile/io/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a[\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
        "p0",
        "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
        "ponger",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "",
        "p1",
        "p2",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p3",
        "pinger",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
        "Lo/WCWalletManagerExternalSyntheticLambda0;",
        "PongerCoroutineName",
        "Lo/WCWalletManagerExternalSyntheticLambda0;",
        "PingerCoroutineName"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PingerCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

.field private static final PongerCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;


# direct methods
.method public static synthetic $r8$lambda$76WouAoPMsIucbPf3K7dADSfVck(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/websocket/PingPongKt;->pinger$lambda$0(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/PingPongKt;->PongerCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    .line 17
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/PingPongKt;->PingerCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    return-void
.end method

.method public static final pinger(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation

    .line 5391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 7427
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v3, 0x7fffffff

    .line 7425
    invoke-static {v3, v2, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 56
    sget-object v3, Lde/authada/mobile/io/ktor/websocket/PingPongKt;->PingerCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v13, Lde/authada/mobile/io/ktor/websocket/PingPongKt$pinger$1;

    const/4 v12, 0x0

    move-object v4, v13

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object v10, v2

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lde/authada/mobile/io/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, p0

    .line 7001
    invoke-static {p0, v3, v1, v13, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v3, Lde/authada/mobile/io/ktor/websocket/PingPongKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lde/authada/mobile/io/ktor/websocket/PingPongKt$$ExternalSyntheticLambda0;-><init>(Lo/hasPendingPairing;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 110
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    return-object v2
.end method

.method private static final pinger$lambda$0(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 107
    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ponger(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation

    .line 9427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 9425
    invoke-static {v1, v0, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 28
    sget-object v1, Lde/authada/mobile/io/ktor/websocket/PingPongKt;->PongerCoroutineName:Lo/WCWalletManagerExternalSyntheticLambda0;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;

    invoke-direct {v3, v0, p1, v2}, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 9001
    invoke-static {p0, v1, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method
