.class public final Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LocalGroupMember;
.implements Lo/LocalErrChatLog;
.implements Lo/getAspectRatioX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jk\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J#\u0010\u0019\u001a\u00020\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010!J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005R\u001e\u0010$\u001a\u0004\u0018\u00010%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010&\"\u0004\u0008\u001c\u0010\'R\u001e\u0010\u0014\u001a\u0004\u0018\u00010(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010)\"\u0004\u0008\u0019\u0010*R\u0018\u0010\u001c\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0019\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u0010,\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u0008,\u0010\u001eR\u0014\u0010\u001f\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u0016\u00101\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;",
        "Lo/LocalGroupMember;",
        "Lo/LocalErrChatLog;",
        "Lo/getAspectRatioX;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "",
        "p6",
        "Lkotlin/Function0;",
        "",
        "p7",
        "p8",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/media/Image;",
        "(Landroid/media/Image;I)V",
        "Lkotlin/Function1;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "f",
        "b",
        "h",
        "()Z",
        "j",
        "Lorg/webrtc/SessionDescription;",
        "(Lorg/webrtc/SessionDescription;)V",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "Lo/getAspectRatioTitle;",
        "Lo/getAspectRatioTitle;",
        "(Lo/getAspectRatioTitle;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Lo/LocalGroup;",
        "i",
        "Lo/LocalGroup;",
        "Lo/LocalUser;",
        "Lo/LocalUser;",
        "Lkotlin/jvm/functions/Function0;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "I",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$DropdropElements3;


# instance fields
.field private a:Lo/getAspectRatioTitle;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private f:Lo/LocalUser;

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lo/LocalGroup;

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->DropdropElements3:Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 26
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;)Lo/LocalUser;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->f:Lo/LocalUser;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;)Lo/LocalGroup;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->c:Z

    .line 115
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->c:Z

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lo/getAspectRatioTitle;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->a:Lo/getAspectRatioTitle;

    return-void
.end method

.method public final b(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    if-eqz v0, :cond_0

    .line 9099
    iget-object v1, v0, Lo/LocalGroup;->d:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/webrtc/SdpObserver;

    invoke-virtual {v1, v0, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->c:Z

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->c:Z

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    if-eqz v0, :cond_3

    .line 7142
    iget-object v1, v0, Lo/LocalGroup;->d:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 7345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpSender;

    .line 7143
    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_0

    .line 7145
    :cond_0
    iget-object v1, v0, Lo/LocalGroup;->d:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->close()V

    .line 7146
    :cond_1
    iget-object v1, v0, Lo/LocalGroup;->c:Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 7147
    :cond_2
    iget-object v0, v0, Lo/LocalGroup;->j:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    .line 82
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->f:Lo/LocalUser;

    .line 83
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->j:Lkotlin/jvm/functions/Function0;

    .line 84
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->d:Lkotlin/jvm/functions/Function0;

    .line 85
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->b:Landroid/content/Context;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->g:Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    if-eqz p1, :cond_0

    .line 13131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lo/LocalGroup;->g:J

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    .line 13132
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 13135
    iget-object v2, p1, Lo/LocalGroup;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$stopRecording$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$stopRecording$1;-><init>(JLo/LocalGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 14001
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$makeOffer$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager$makeOffer$1;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 8001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroid/media/Image;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    if-eqz v1, :cond_0

    .line 3151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3152
    iget-wide v4, v1, Lo/LocalGroup;->b:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide v6, 0x417fca0555555555L    # 3.3333333333333332E7

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    if-eqz p1, :cond_0

    .line 3155
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    .line 3158
    iput-wide v2, v1, Lo/LocalGroup;->b:J

    .line 3160
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v7

    .line 3161
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    .line 3163
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4006
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 4007
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4008
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4009
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4010
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3164
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 3165
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3166
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 3168
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5006
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 5007
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5008
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5009
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5010
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3169
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6006
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 6007
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6008
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6009
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6010
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3170
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 3171
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int v14, v2, v13

    .line 3173
    iget-object v1, v1, Lo/LocalGroup;->e:Lo/WCDelegateonPairingDelete1;

    .line 3174
    new-instance v2, Lo/UCropActivity;

    move-object v6, v2

    move/from16 v15, p2

    invoke-direct/range {v6 .. v15}, Lo/UCropActivity;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 3173
    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 10017
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->a:Lo/getAspectRatioTitle;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    move-object/from16 v1, p8

    .line 52
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p9

    .line 53
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v1, Lo/LocalGroup;

    move-object v5, v0

    check-cast v5, Lo/LocalGroupMember;

    .line 11018
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->b:Landroid/content/Context;

    move-object v4, v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p7

    .line 54
    invoke-direct/range {v4 .. v10}, Lo/LocalGroup;-><init>(Lo/LocalGroupMember;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    .line 55
    new-instance v7, Lo/LocalUser;

    move-object v2, v0

    check-cast v2, Lo/LocalErrChatLog;

    move-object v1, v7

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lo/LocalUser;-><init>(Lo/LocalErrChatLog;Lo/getAspectRatioTitle;Ljava/lang/String;II)V

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->f:Lo/LocalUser;

    .line 56
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->i:Lo/LocalGroup;

    if-eqz v1, :cond_0

    .line 12103
    new-instance v2, Lorg/webrtc/MediaConstraints;

    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 12104
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "OfferToReceiveAudio"

    const-string v6, "false"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12105
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "OfferToReceiveVideo"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12106
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 12107
    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "maxFrameRate"

    const-string v6, "30"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12110
    iget-object v3, v1, Lo/LocalGroup;->d:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_0

    .line 12111
    new-instance v4, Lo/LocalGroup$DropdropElements2;

    invoke-direct {v4, v1}, Lo/LocalGroup$DropdropElements2;-><init>(Lo/LocalGroup;)V

    check-cast v4, Lorg/webrtc/SdpObserver;

    .line 12110
    invoke-virtual {v3, v4, v2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 74
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->h:I

    .line 75
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->d()V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 98
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcManager;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
