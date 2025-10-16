.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field private final a:Lo/setResetBlock;

.field private final c:Landroid/media/AudioTrack;

.field private e:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lo/setResetBlock;)V
    .locals 1

    .line 1939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1940
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/media/AudioTrack;

    .line 1941
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/setResetBlock;

    .line 1942
    new-instance p2, Lo/AndroidPopup_androidKtPopuppopupLayout111;

    invoke-direct {p2, p0}, Lo/AndroidPopup_androidKtPopuppopupLayout111;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 1943
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1944
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Lo/Measurerstate2;->vw_(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic uY_(Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroid/media/AudioRouting;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->uZ_(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private uZ_(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1955
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-eqz v0, :cond_0

    .line 1959
    invoke-static {p1}, Lo/Measurerstate2;->vc_(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/setResetBlock;

    invoke-static {p1}, Lo/Measurerstate2;->vc_(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setResetBlock;->uT_(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1949
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Lo/Measurerstate2;->vd_(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Measurerstate2;->vv_(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    .line 1950
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
