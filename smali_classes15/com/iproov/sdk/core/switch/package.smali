.class public final Lcom/iproov/sdk/core/switch/package;
.super Lcom/iproov/sdk/core/s/new;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/implements;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/package$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001.\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0008\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u0002012\u0006\u00105\u001a\u000206H\u0016J\u001a\u00107\u001a\u0002012\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020$H\u0002J\u0010\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020CH\u0002J\u0012\u0010D\u001a\u0002012\u0008\u0010E\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010F\u001a\u000201H\u0002R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/\u00a8\u0006G"
    }
    d2 = {
        "Lcom/iproov/sdk/core/impl/StreamerImpl;",
        "Lcom/iproov/sdk/core/utils/BaseCoroutineScope;",
        "Lcom/iproov/sdk/core/actors/Streamer;",
        "context",
        "Landroid/content/Context;",
        "preferences",
        "Lcom/iproov/sdk/core/actors/IPreferences;",
        "webSocketStreamerFactory",
        "Lcom/iproov/sdk/core/network/WebSocketStreamerFactory;",
        "streamingUrl",
        "",
        "token",
        "networkOptions",
        "Lcom/iproov/sdk/core/impl/SessionOptions$Network;",
        "clientStartAckParser",
        "Lcom/iproov/sdk/core/network/parsing/IClientStartAckParser;",
        "tokenSignature",
        "streamerEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/iproov/sdk/core/actors/StreamerEvent;",
        "streamerTelemetryCollector",
        "Lcom/iproov/sdk/core/telemetry/collectors/StreamerTelemetryCollector;",
        "qualityFrameTelemetryCollector",
        "Lcom/iproov/sdk/core/telemetry/collectors/IQualityFrameTelemetryCollector;",
        "streamerActions",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/iproov/sdk/core/actors/StreamerAction;",
        "frameCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/iproov/sdk/core/actors/IPreferences;Lcom/iproov/sdk/core/network/WebSocketStreamerFactory;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/impl/SessionOptions$Network;Lcom/iproov/sdk/core/network/parsing/IClientStartAckParser;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/iproov/sdk/core/telemetry/collectors/StreamerTelemetryCollector;Lcom/iproov/sdk/core/telemetry/collectors/IQualityFrameTelemetryCollector;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "claimAbortException",
        "Lcom/iproov/sdk/api/exception/IProovException;",
        "logController",
        "Lcom/iproov/sdk/core/network/log/ClientLogController;",
        "progress",
        "",
        "getProgress",
        "()D",
        "streamer",
        "Lcom/iproov/sdk/core/network/WebSocketStreamer;",
        "streamerListener",
        "com/iproov/sdk/core/impl/StreamerImpl$streamerListener$1",
        "Lcom/iproov/sdk/core/impl/StreamerImpl$streamerListener$1;",
        "doStop",
        "",
        "emitStreamerEvent",
        "streamerEvent",
        "handleCoroutineException",
        "throwable",
        "",
        "initLogController",
        "clientStartResponse",
        "Lcom/iproov/sdk/core/claim/ClientStartResponse;",
        "enabled",
        "",
        "mapCancellerToAbortReason",
        "canceler",
        "Lcom/iproov/sdk/core/usecase/Canceler;",
        "mapExceptionToAbortReason",
        "iProovException",
        "processLogMessage",
        "log",
        "Lcom/iproov/sdk/core/logging/RemoteLog;",
        "processWithLogStrategy",
        "action",
        "sendCrashlyticsExceptionMessage",
        "iproov_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final EV:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final EW:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/new/d;",
            ">;"
        }
    .end annotation
.end field

.field private final EX:Landroid/content/Context;

.field private final EY:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/iproov/sdk/core/new/b;",
            ">;"
        }
    .end annotation
.end field

.field private final EZ:Lcom/iproov/sdk/core/new/import;

.field private final Fa:Lcom/iproov/sdk/core/package/else;

.field private final Fb:Lcom/iproov/sdk/core/switch/package$int;

.field private Fd:Lcom/iproov/sdk/api/exception/IProovException;

.field private Fe:Lcom/iproov/sdk/core/interface/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/package/char;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iproov/sdk/core/new/import;",
            "Lcom/iproov/sdk/core/package/char;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/switch/boolean$else;",
            "Lcom/iproov/sdk/core/transient/new;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/new/d;",
            ">;",
            "Lcom/iproov/sdk/core/c/case;",
            "Lcom/iproov/sdk/core/c/for;",
            "Lo/WCDelegateonSessionRequest1<",
            "+",
            "Lcom/iproov/sdk/core/new/b;",
            ">;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lo/suspendEvents;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    move-object v2, p1

    .line 47
    iput-object v2, v0, Lcom/iproov/sdk/core/switch/package;->EX:Landroid/content/Context;

    move-object v3, p2

    .line 49
    iput-object v3, v0, Lcom/iproov/sdk/core/switch/package;->EZ:Lcom/iproov/sdk/core/new/import;

    move-object/from16 v1, p9

    .line 59
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/package;->EW:Lo/WCDelegateonPairingDelete1;

    move-object/from16 v1, p12

    .line 63
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/package;->EY:Lo/WCDelegateonSessionRequest1;

    move-object/from16 v1, p13

    .line 64
    iput-object v1, v0, Lcom/iproov/sdk/core/switch/package;->EV:Lo/setSupportedMethods;

    .line 76
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/iproov/sdk/core/switch/package$4;

    const/4 v5, 0x0

    move-object/from16 v6, p11

    invoke-direct {v4, p0, v6, v5}, Lcom/iproov/sdk/core/switch/package$4;-><init>(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/c/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 65356
    invoke-static {v1, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 131
    new-instance v4, Lcom/iproov/sdk/core/switch/package$1;

    invoke-direct {v4, p0, v5}, Lcom/iproov/sdk/core/switch/package$1;-><init>(Lcom/iproov/sdk/core/switch/package;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 65357
    invoke-static {v1, v5, v5, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 169
    new-instance v1, Lcom/iproov/sdk/core/switch/package$int;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/switch/package$int;-><init>(Lcom/iproov/sdk/core/switch/package;)V

    iput-object v1, v0, Lcom/iproov/sdk/core/switch/package;->Fb:Lcom/iproov/sdk/core/switch/package$int;

    .line 197
    move-object v10, v1

    check-cast v10, Lcom/iproov/sdk/core/package/else$for;

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    .line 188
    invoke-interface/range {v1 .. v10}, Lcom/iproov/sdk/core/package/char;->for(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;)Lcom/iproov/sdk/core/package/else;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/switch/package;->Fa:Lcom/iproov/sdk/core/package/else;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/package/char;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 46
    invoke-direct/range {v1 .. v16}, Lcom/iproov/sdk/core/switch/package;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/package/char;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V

    return-void
.end method

.method private static synthetic De([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    .line 46
    sget v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->EV:Lo/setSupportedMethods;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Df([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/if;

    .line 215
    sget v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v2, v0, 0x55

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x55

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 213
    sget-object v2, Lcom/iproov/sdk/core/switch/package$if;->Ff:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_2

    if-ne p0, v0, :cond_1

    .line 215
    sget p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v2, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    not-int v4, v2

    and-int/2addr p0, v4

    shl-int/2addr v2, v3

    or-int v4, p0, v2

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-string p0, "canceled_user"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_2
    sget p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v0, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    .line 215
    const-string p0, "canceled_integration"

    return-object p0

    .line 213
    :cond_3
    sget-object v0, Lcom/iproov/sdk/core/switch/package$if;->Ff:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1
.end method

.method private static synthetic Dg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    .line 232
    sget v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v2, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    .line 231
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->Fa:Lcom/iproov/sdk/core/package/else;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    const v4, -0x589129b8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v8, 0x589129b8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/package/else$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 232
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    or-int v2, p0, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Di([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/new/b;

    .line 140
    sget v3, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v4, v3, 0x31

    and-int/lit8 v3, v3, 0x31

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/package;->$transient:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v6, v3, 0x43

    xor-int/lit8 v3, v3, 0x43

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    .line 144
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/package;->$interface:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_0

    .line 140
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    if-eqz v3, :cond_1

    new-instance v6, Lcom/iproov/sdk/core/switch/package$2;

    invoke-direct {v6, v1}, Lcom/iproov/sdk/core/switch/package$2;-><init>(Lcom/iproov/sdk/core/switch/package;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object p0, v12, v2

    aput-object v6, v12, v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    const v8, -0x4975e857

    const v9, 0x4975e858    # 1007237.5f

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/interface/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 144
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    or-int/lit8 v0, p0, 0x5

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x5

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    goto :goto_0

    .line 140
    :cond_0
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    throw v4

    .line 144
    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v0, p0, 0x2

    and-int/2addr p0, v5

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    return-object v4

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Dj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 46
    sget v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    const v6, 0x72a2ca4

    const v10, -0x72a2c97

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v1, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v5, 0x72a2ca4

    const v9, -0x72a2c97

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static synthetic Dk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    .line 184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 0
    aget-object v4, p0, v3

    check-cast v4, Lcom/iproov/sdk/core/try/if;

    .line 184
    sget v5, Lcom/iproov/sdk/core/switch/package;->$transient:I

    or-int/lit8 v6, v5, 0x49

    shl-int/2addr v6, v3

    not-int v7, v5

    and-int/lit8 v7, v7, 0x49

    and-int/lit8 v5, v5, -0x4a

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/package;->$interface:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v4, v11, v3

    aput-object v2, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    const v10, -0x40b3750f

    const v14, 0x40b3751f

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    aput-object v2, v6, v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v15

    const v17, -0x40b3750f

    const v21, 0x40b3751f

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    or-int/lit8 v1, v0, 0x33

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    and-int/lit8 v0, v0, -0x34

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/2addr v1, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static synthetic Dl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    .line 46
    sget v2, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 v3, v2, -0x20

    not-int v4, v2

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, 0x356df910

    const v11, -0x356df905    # -4785021.5f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-array v15, v4, [Ljava/lang/Object;

    aput-object v1, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    const v14, 0x356df910

    const v18, -0x356df905    # -4785021.5f

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v2
.end method

.method private static synthetic Dm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    .line 46
    sget v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->Fd:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Dn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    .line 46
    sget v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->EY:Lo/WCDelegateonSessionRequest1;

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic Do([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/private/int;

    .line 152
    sget v3, Lcom/iproov/sdk/core/switch/package;->$interface:I

    add-int/lit8 v4, v3, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/package;->$transient:I

    .line 147
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    xor-int/lit8 v6, v3, 0x35

    and-int/lit8 v3, v3, 0x35

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    .line 152
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package;->$transient:I

    .line 148
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    const v8, 0x259ac7b8

    const v9, -0x259ac7b8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/interface/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 v3, v0, 0x11

    xor-int/lit8 v4, v0, 0x11

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x11

    not-int v3, v3

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 149
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package;->Fa:Lcom/iproov/sdk/core/package/else;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/package/else;->new(Lcom/iproov/sdk/core/private/int;)V

    .line 152
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 v0, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package;->Fa:Lcom/iproov/sdk/core/package/else;

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/package/else;->new(Lcom/iproov/sdk/core/private/int;)V

    .line 152
    throw v5

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v0, p0, 0x5b

    and-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v5

    :cond_2
    throw v5
.end method

.method private static synthetic Dp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    .line 165
    sget v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 155
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/package;->EZ:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->aA()Ljava/util/Set;

    move-result-object v1

    .line 157
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lcom/iproov/sdk/core/switch/package;->$transient:I

    xor-int/lit8 v6, v4, 0x15

    and-int/lit8 v7, v4, 0x15

    shl-int/2addr v7, v5

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    if-eqz v4, :cond_4

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    sget v6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v7, v6, 0x27

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package;->$transient:I

    .line 240
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 157
    sget v6, Lcom/iproov/sdk/core/switch/package;->$transient:I

    xor-int/lit8 v7, v6, 0x4d

    and-int/lit8 v8, v6, 0x4d

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v6

    and-int/lit8 v8, v8, 0x4d

    and-int/lit8 v6, v6, -0x4e

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/package;->$interface:I

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 159
    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    sget v6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v7, v6, 0x59

    and-int/lit8 v6, v6, 0x59

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/package;->$transient:I

    goto :goto_0

    .line 242
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 239
    check-cast v4, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    sget v4, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v6, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    new-instance v6, Lcom/iproov/sdk/core/private/int;

    sget-object v7, Lcom/iproov/sdk/core/private/int$int;->Kb:Lcom/iproov/sdk/core/private/int$int;

    invoke-direct {v6, v4, v7}, Lcom/iproov/sdk/core/private/int;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/private/int$int;)V

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v0

    aput-object v6, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    const v10, -0x4463d1d0

    const v14, 0x4463d1dc

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    sget v4, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 v6, v4, -0x5e

    not-int v7, v4

    and-int/lit8 v7, v7, 0x5d

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/package;->$transient:I

    goto :goto_1

    .line 164
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->EZ:Lcom/iproov/sdk/core/new/import;

    invoke-interface {p0, v3}, Lcom/iproov/sdk/core/new/import;->if(Ljava/util/Set;)V

    .line 157
    sget p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v0, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    return-object v3

    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    throw v3

    :cond_3
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v0, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, v5

    or-int v1, v0, p0

    shl-int/2addr v1, v5

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    or-int/lit8 v0, p0, 0x3

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x3

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    return-object v3

    .line 155
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->EZ:Lcom/iproov/sdk/core/new/import;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/import;->aA()Ljava/util/Set;

    move-result-object p0

    .line 157
    check-cast p0, Ljava/util/Collection;

    throw v3
.end method

.method private static synthetic Dq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 210
    sget v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    .line 205
    instance-of v2, p0, Lcom/iproov/sdk/api/exception/CameraException;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 p0, v1, 0x29

    or-int/lit8 v0, v1, 0x29

    add-int/2addr p0, v0

    .line 210
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 205
    const-string p0, "error_camera"

    return-object p0

    .line 210
    :cond_0
    throw v3

    .line 206
    :cond_1
    instance-of v2, p0, Lcom/iproov/sdk/api/exception/CameraPermissionException;

    if-eqz v2, :cond_2

    or-int/lit8 p0, v0, 0x3d

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    .line 210
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 p0, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    const-string p0, "error_camera_permission_denied"

    return-object p0

    .line 207
    :cond_2
    instance-of v2, p0, Lcom/iproov/sdk/api/exception/FaceDetectorException;

    if-eqz v2, :cond_5

    xor-int/lit8 p0, v0, 0x59

    and-int/lit8 v1, v0, 0x59

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    not-int v1, v0

    and-int/lit8 v1, v1, 0x59

    and-int/lit8 v0, v0, -0x5a

    or-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 210
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    or-int/lit8 v0, p0, 0x77

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x77

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const-string p0, "error_face_detector"

    return-object p0

    :cond_3
    throw v3

    :cond_4
    throw v3

    .line 208
    :cond_5
    instance-of p0, p0, Lcom/iproov/sdk/api/exception/NetworkException;

    if-eqz p0, :cond_7

    and-int/lit8 p0, v1, 0x79

    not-int v0, p0

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 210
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 208
    const-string p0, "error_network"

    return-object p0

    .line 210
    :cond_6
    throw v3

    :cond_7
    and-int/lit8 p0, v1, 0x15

    xor-int/lit8 v0, v1, 0x15

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    const-string p0, "error_client"

    return-object p0
.end method

.method private static synthetic Dr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/try/if;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    .line 186
    sget p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    xor-int/lit8 v5, p0, 0x45

    and-int/lit8 p0, p0, 0x45

    shl-int/2addr p0, v2

    and-int v6, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v6, p0

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    .line 185
    sget-object p0, Lcom/iproov/sdk/core/interface/if;->new:Lcom/iproov/sdk/core/interface/if$new;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v9, 0x68ad0b85

    const v10, -0x68ad0b7f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/interface/if$new;->for(Lcom/iproov/sdk/core/try/new;)Lcom/iproov/sdk/core/interface/if;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/interface/if;->new:Lcom/iproov/sdk/core/interface/if$new;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v9, 0x68ad0b85

    const v10, -0x68ad0b7f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/interface/if$new;->for(Lcom/iproov/sdk/core/try/new;)Lcom/iproov/sdk/core/interface/if;

    move-result-object p0

    iput-object p0, v1, Lcom/iproov/sdk/core/switch/package;->Fe:Lcom/iproov/sdk/core/interface/if;

    .line 186
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ds([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/new/d;

    .line 221
    sget v3, Lcom/iproov/sdk/core/switch/package;->$transient:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/package;->$interface:I

    .line 219
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "Streamer Event -> "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/package;->EW:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 221
    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v0, p0, 0x7b

    and-int/lit8 v1, p0, 0x7b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x7b

    and-int/lit8 p0, p0, -0x7c

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Dt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    .line 46
    sget v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->Fa:Lcom/iproov/sdk/core/package/else;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Dw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/package;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/new/b;

    .line 46
    sget v3, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 v4, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/package;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-nez v5, :cond_1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    const v8, 0x167a8340

    const v12, -0x167a833c

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    and-int/lit8 v0, p0, 0x5f

    xor-int/lit8 v1, p0, 0x5f

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x5f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, 0x167a8340

    const v11, -0x167a833c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v4
.end method

.method private static synthetic Dx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/if;

    .line 46
    sget v1, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/package;->$transient:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v7, 0x199bac1e

    const v11, -0x199bac1b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/package;)Lo/WCDelegateonSessionRequest1;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x1f38eed6

    const v7, -0x1f38eecd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionRequest1;

    return-object p0
.end method

.method private final do(Lcom/iproov/sdk/core/new/d;)V
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x2992cabb

    const v7, 0x2992cac9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final do(Lcom/iproov/sdk/core/private/int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x4463d1d0

    const v7, 0x4463d1dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 8

    const/4 v0, 0x2

    .line 65340
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x624991b2

    const v7, -0x624991b2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static for(Lcom/iproov/sdk/api/exception/IProovException;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x72a2ca4

    const v7, -0x72a2c97

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final for(Lcom/iproov/sdk/core/new/b;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x167a8340

    const v7, -0x167a833c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/switch/package;)V
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x1489b2fe

    const v7, 0x1489b308

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic for(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/try/if;)V
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x2d3d5058

    const v7, -0x2d3d5050

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x2f578a53

    const v7, -0x2f578a4d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    not-int v0, p2

    or-int v1, v0, p6

    not-int v1, v1

    not-int v2, p6

    not-int p4, p4

    or-int/2addr p4, p6

    not-int p4, p4

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p6, p2

    add-int/2addr v0, p1

    const v2, -0x4973a6ad

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, -0xfb1bbfe

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x79f82bff

    mul-int v2, v2, p6

    const v4, 0x7089faab

    sub-int/2addr v2, v4

    const v4, -0x79f83283

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, 0x458

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x22c

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x22c

    add-int/2addr v2, v4

    const v4, -0x79f82e2b

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x5af8150f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, -0x414dc856

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, 0x667a0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x41e9c83

    mul-int p6, p6, v4

    const/high16 v4, 0x6a6e0000

    sub-int/2addr p6, v4

    const v4, 0x37a93909

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, 0x2d7ac6f8

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    const p2, 0x69429c84

    mul-int v3, v3, p2

    add-int/2addr p6, v3

    const p2, -0x69429c84

    mul-int p4, p4, p2

    add-int/2addr p6, p4

    const/high16 p2, 0x65240000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x4eac0000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x5a480000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x4f920000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x7dde0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x1

    packed-switch p6, :pswitch_data_0

    .line 1
    aget-object p0, p3, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    aget-object p2, p3, p4

    check-cast p2, Lcom/iproov/sdk/api/exception/IProovException;

    .line 1046
    sget p3, Lcom/iproov/sdk/core/switch/package;->$transient:I

    and-int/lit8 p5, p3, 0x63

    xor-int/lit8 p6, p3, 0x63

    or-int/2addr p6, p5

    or-int v0, p5, p6

    shl-int/2addr v0, p4

    xor-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/package;->Fd:Lcom/iproov/sdk/api/exception/IProovException;

    and-int/lit8 p0, p3, 0x65

    xor-int/lit8 p2, p3, 0x65

    or-int/2addr p2, p0

    shl-int/2addr p2, p4

    not-int p0, p0

    or-int/lit8 p3, p3, 0x65

    and-int/2addr p0, p3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package;->$interface:I

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p5, p3, p2

    check-cast p5, Lcom/iproov/sdk/core/switch/package;

    aget-object p3, p3, p4

    check-cast p3, Lcom/iproov/sdk/core/private/int;

    .line 4046
    sget p6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    or-int/lit8 v0, p6, 0x47

    shl-int/2addr v0, p4

    not-int v1, p6

    and-int/lit8 v1, v1, 0x47

    and-int/lit8 p6, p6, -0x48

    or-int/2addr p6, v1

    neg-int p6, p6

    not-int p6, p6

    sub-int/2addr v0, p6

    sub-int/2addr v0, p4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p5, v4, p2

    aput-object p3, v4, p4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x4463d1d0

    const v7, 0x4463d1dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 p2, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, p4

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package;->$transient:I

    return-object p1

    .line 1
    :pswitch_3
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p3, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/package;

    aget-object p2, p3, p4

    check-cast p2, Ljava/lang/Throwable;

    .line 3227
    iget-object p3, p0, Lcom/iproov/sdk/core/switch/package;->EW:Lo/WCDelegateonPairingDelete1;

    new-instance p5, Lcom/iproov/sdk/core/new/d$for;

    new-instance p6, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/package;->EX:Landroid/content/Context;

    invoke-direct {p6, p0, p2}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast p6, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {p5, p6}, Lcom/iproov/sdk/core/new/d$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-interface {p3, p5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 3228
    sget p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    xor-int/lit8 p2, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, p2

    shl-int/2addr p0, p4

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/package;->$interface:I

    return-object p1

    .line 1
    :pswitch_6
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Ds([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Do([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    aget-object p5, p3, p2

    check-cast p5, Lcom/iproov/sdk/core/switch/package;

    aget-object p3, p3, p4

    check-cast p3, Lcom/iproov/sdk/core/new/d;

    .line 2046
    sget p6, Lcom/iproov/sdk/core/switch/package;->$interface:I

    xor-int/lit8 v0, p6, 0x43

    and-int/lit8 p6, p6, 0x43

    shl-int/2addr p6, p4

    and-int v1, v0, p6

    or-int/2addr p6, v0

    add-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/package;->$transient:I

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p5, v5, p2

    aput-object p3, v5, p4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v4, -0x2992cabb

    const v8, 0x2992cac9

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/switch/package;->$transient:I

    xor-int/lit8 p2, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, p4

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package;->$interface:I

    return-object p1

    .line 1
    :pswitch_10
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Di([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Df([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->De([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/package;->Dg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/d;)V
    .locals 8

    const/4 v0, 0x2

    .line 65342
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x28f7e1ee

    const v7, 0x28f7e1f3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x7395e13d

    const v7, -0x7395e12c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/q/if;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x199bac1e

    const v7, -0x199bac1b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final int(Lcom/iproov/sdk/core/try/if;Z)V
    .locals 8

    .line 65351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x40b3750f

    const v7, 0x40b3751f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic new(Lcom/iproov/sdk/api/exception/IProovException;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0xcad657c

    const v7, -0xcad6575

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/q/if;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x5ea1efac

    const v7, -0x5ea1ef98

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/package;)Lo/setSupportedMethods;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x1c44cec8

    const v7, -0x1c44cec6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/new/b;)V
    .locals 8

    const/4 v0, 0x2

    .line 65341
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x32704b12

    const v7, -0x32704aff    # -3.0137552E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/switch/package;Lcom/iproov/sdk/core/private/int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65336
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x37134736

    const v7, -0x37134724

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final qo()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, 0x356df910

    const v7, -0x356df905    # -4785021.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doStop()V
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x2ec7c0a4

    const v7, 0x2ec7c0a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final handleCoroutineException(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    const v3, -0x525871f3

    const v7, 0x52587202

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/package;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
