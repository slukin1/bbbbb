.class public final Lo/LocalGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lorg/webrtc/SdpObserver;
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocalGroup$DemoFundsParentComponent;,
        Lo/LocalGroup$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B9\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00102\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0019\u0010)\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J+\u0010.\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010-2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00083\u0010,J\u0019\u00104\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0012J\u0019\u00105\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010\u0012J\u0017\u00107\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010,J\u0019\u0010;\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u0004\u0018\u00010E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010?\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010OR\u0018\u0010=\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010CR\u0016\u0010V\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010XR\u0014\u0010I\u001a\u00020Z8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010[R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010^"
    }
    d2 = {
        "Lo/LocalGroup;",
        "Lorg/webrtc/PeerConnection$Observer;",
        "Lorg/webrtc/SdpObserver;",
        "Lorg/webrtc/DataChannel$Observer;",
        "Lo/LocalGroupMember;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Lo/LocalGroupMember;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        "onSignalingChange",
        "(Lorg/webrtc/PeerConnection$SignalingState;)V",
        "Lorg/webrtc/IceCandidate;",
        "onIceCandidate",
        "(Lorg/webrtc/IceCandidate;)V",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onIceConnectionChange",
        "(Lorg/webrtc/PeerConnection$IceConnectionState;)V",
        "onIceConnectionReceivingChange",
        "(Z)V",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        "onIceGatheringChange",
        "(Lorg/webrtc/PeerConnection$IceGatheringState;)V",
        "",
        "onIceCandidatesRemoved",
        "([Lorg/webrtc/IceCandidate;)V",
        "Lorg/webrtc/MediaStream;",
        "onAddStream",
        "(Lorg/webrtc/MediaStream;)V",
        "onRemoveStream",
        "Lorg/webrtc/DataChannel;",
        "onDataChannel",
        "(Lorg/webrtc/DataChannel;)V",
        "onRenegotiationNeeded",
        "()V",
        "Lorg/webrtc/RtpReceiver;",
        "onAddTrack",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "Lorg/webrtc/SessionDescription;",
        "onCreateSuccess",
        "(Lorg/webrtc/SessionDescription;)V",
        "onSetSuccess",
        "onCreateFailure",
        "onSetFailure",
        "",
        "onBufferedAmountChange",
        "(J)V",
        "onStateChange",
        "Lorg/webrtc/DataChannel$Buffer;",
        "onMessage",
        "(Lorg/webrtc/DataChannel$Buffer;)V",
        "f",
        "Lo/LocalGroupMember;",
        "h",
        "Landroid/content/Context;",
        "c",
        "n",
        "Z",
        "d",
        "Lorg/webrtc/PeerConnection;",
        "Lorg/webrtc/PeerConnection;",
        "b",
        "Lorg/webrtc/PeerConnectionFactory;",
        "k",
        "Lorg/webrtc/PeerConnectionFactory;",
        "a",
        "j",
        "Lorg/webrtc/DataChannel;",
        "Lorg/webrtc/VideoTrack;",
        "Lorg/webrtc/VideoTrack;",
        "Lorg/webrtc/VideoSource;",
        "m",
        "Lorg/webrtc/VideoSource;",
        "o",
        "g",
        "J",
        "i",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "l",
        "Lo/suspendEvents;",
        "Lo/suspendEvents;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/UCropActivity;",
        "Lo/WCDelegateonPairingDelete1;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/LocalGroup$DemoFundsParentComponent;

.field private static final i:Lorg/webrtc/EglBase$Context;


# instance fields
.field public final a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public b:J

.field public c:Lorg/webrtc/VideoTrack;

.field public final d:Lorg/webrtc/PeerConnection;

.field public final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/UCropActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/LocalGroupMember;

.field public g:J

.field private final h:Landroid/content/Context;

.field public j:Lorg/webrtc/DataChannel;

.field private final k:Lorg/webrtc/PeerConnectionFactory;

.field private final l:Lo/suspendEvents;

.field private m:Lorg/webrtc/VideoSource;

.field private final n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LocalGroup$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LocalGroup$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LocalGroup;->DemoFundsParentComponent:Lo/LocalGroup$DemoFundsParentComponent;

    .line 47
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    sput-object v0, Lo/LocalGroup;->i:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public constructor <init>(Lo/LocalGroupMember;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/LocalGroup;->f:Lo/LocalGroupMember;

    .line 39
    iput-object p2, p0, Lo/LocalGroup;->h:Landroid/content/Context;

    .line 43
    iput-boolean p6, p0, Lo/LocalGroup;->n:Z

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 61
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/LocalGroup;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 67
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object v0

    iput-object v0, p0, Lo/LocalGroup;->l:Lo/suspendEvents;

    .line 71
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v3, v0, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/LocalGroup;->e:Lo/WCDelegateonPairingDelete1;

    .line 76
    invoke-static {p5}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p5

    .line 77
    invoke-virtual {p5, p3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p3

    .line 3021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 81
    new-instance p5, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {p5, p4}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 82
    sget-object p4, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p4, p5, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 83
    sget-object p4, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p4, p5, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 84
    sget-object p4, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object p4, p5, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 4223
    invoke-static {p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p2

    .line 4222
    invoke-static {p2}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 4226
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    .line 4229
    sget-object p4, Lo/LocalGroup;->i:Lorg/webrtc/EglBase$Context;

    new-instance p5, Lorg/webrtc/DefaultVideoEncoderFactory;

    invoke-direct {p5, p4, v3, v2}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    check-cast p5, Lorg/webrtc/VideoEncoderFactory;

    invoke-virtual {p2, p5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    .line 4230
    new-instance p5, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {p5, p4}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    check-cast p5, Lorg/webrtc/VideoDecoderFactory;

    invoke-virtual {p2, p5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    .line 4232
    new-instance p4, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {p4}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 4233
    iput-boolean v2, p4, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    .line 4234
    iput-boolean v3, p4, Lorg/webrtc/PeerConnectionFactory$Options;->disableNetworkMonitor:Z

    .line 4231
    invoke-virtual {p2, p4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    .line 4237
    invoke-virtual {p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p2

    .line 85
    iput-object p2, p0, Lo/LocalGroup;->k:Lorg/webrtc/PeerConnectionFactory;

    .line 5021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 86
    move-object p4, p0

    check-cast p4, Lorg/webrtc/PeerConnection$Observer;

    invoke-virtual {p2, p3, p4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Ljava/util/List;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p3

    iput-object p3, p0, Lo/LocalGroup;->d:Lorg/webrtc/PeerConnection;

    if-eqz p6, :cond_0

    .line 6190
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "audio"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7210
    new-instance p5, Lorg/webrtc/MediaConstraints;

    invoke-direct {p5}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 7211
    invoke-virtual {p2, p5}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p5

    .line 7212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6, p5}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p5

    if-eqz p3, :cond_0

    .line 6192
    check-cast p5, Lorg/webrtc/MediaStreamTrack;

    .line 8021
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 6192
    invoke-virtual {p3, p5, p4}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    .line 6195
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "video"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 9216
    invoke-virtual {p2, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p5

    .line 9217
    iput-object p5, p0, Lo/LocalGroup;->m:Lorg/webrtc/VideoSource;

    .line 9218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6, p5}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p2

    .line 6197
    invoke-virtual {p2, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 6198
    iput-object p2, p0, Lo/LocalGroup;->c:Lorg/webrtc/VideoTrack;

    if-eqz p3, :cond_1

    .line 6199
    check-cast p2, Lorg/webrtc/MediaStreamTrack;

    .line 10021
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 6199
    invoke-virtual {p3, p2, p4}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    .line 11203
    :cond_1
    new-instance p2, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p2}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 11204
    iput-boolean v3, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    if-eqz p3, :cond_2

    .line 11205
    const-string p4, "clientChannel"

    invoke-virtual {p3, p4, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 11206
    move-object p3, p0

    check-cast p3, Lorg/webrtc/DataChannel$Observer;

    invoke-virtual {p2, p3}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 91
    :cond_3
    new-instance p2, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1;

    invoke-direct {p2, p0, v1}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1;-><init>(Lo/LocalGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 12001
    invoke-static {p1, v1, v1, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/LocalGroup;)Lorg/webrtc/VideoSource;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LocalGroup;->m:Lorg/webrtc/VideoSource;

    return-object p0
.end method

.method public static final synthetic b(Lo/LocalGroup;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LocalGroup;->e:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic c(Lo/LocalGroup;)Lo/suspendEvents;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LocalGroup;->l:Lo/suspendEvents;

    return-object p0
.end method

.method public static final synthetic d(Lo/LocalGroup;)Lo/LocalGroupMember;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LocalGroup;->f:Lo/LocalGroupMember;

    return-object p0
.end method

.method public static final synthetic d(Lo/LocalGroup;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/LocalGroup;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/LocalGroup;)Lorg/webrtc/PeerConnection;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LocalGroup;->d:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lo/LocalGroup;->j:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"message\": {\"message_type\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 242
    new-instance v1, Lorg/webrtc/DataChannel$Buffer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 241
    invoke-virtual {v0, v1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 2

    .line 290
    iput-object p1, p0, Lo/LocalGroup;->j:Lorg/webrtc/DataChannel;

    if-eqz p1, :cond_0

    .line 291
    move-object v0, p0

    check-cast v0, Lorg/webrtc/DataChannel$Observer;

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/LocalGroup;->g:J

    .line 293
    iget-object p1, p0, Lo/LocalGroup;->f:Lo/LocalGroupMember;

    invoke-interface {p1}, Lo/LocalGroupMember;->a()V

    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 253
    iget-boolean p1, p0, Lo/LocalGroup;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lo/LocalGroup;->o:Z

    .line 255
    iget-object p1, p0, Lo/LocalGroup;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$onIceCandidate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$onIceCandidate$1;-><init>(Lo/LocalGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 13001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onIceCandidateError(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/IceCandidateErrorEvent;)V

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lo/LocalGroup$DropdropElements4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 267
    :cond_1
    iget-object p1, p0, Lo/LocalGroup;->f:Lo/LocalGroupMember;

    invoke-interface {p1}, Lo/LocalGroupMember;->c()V

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 331
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 332
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string p1, "message_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    const-string v1, "uploaded_assets"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    const-string p1, "object_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lo/LocalGroup;->f:Lo/LocalGroupMember;

    invoke-interface {v0, p1}, Lo/LocalGroupMember;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onRemoveTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpReceiver;)V

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onSelectedCandidatePairChanged(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSetSuccess()V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public final onStateChange()V
    .locals 2

    .line 318
    iget-object v0, p0, Lo/LocalGroup;->j:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lo/LocalGroup$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 320
    const-string v0, "client_connected"

    invoke-direct {p0, v0}, Lo/LocalGroup;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method
