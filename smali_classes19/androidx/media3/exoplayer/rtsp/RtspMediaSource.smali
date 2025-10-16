.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.super Lo/setIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/getStartState$DropdropElements3;

.field private c:J

.field private d:Lo/setUncaughtExceptionHandler;

.field private final e:Ljavax/net/SocketFactory;

.field private f:Z

.field private h:Z

.field private j:Z

.field private final l:Ljava/lang/String;

.field private final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "media3.exoplayer.rtsp"

    invoke-static {v0}, Lo/setOnViewTreeOwnersAvailable;->b(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lo/setUncaughtExceptionHandler;Lo/getStartState$DropdropElements3;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lo/setIds;-><init>()V

    .line 237
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->d:Lo/setUncaughtExceptionHandler;

    .line 238
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->b:Lo/getStartState$DropdropElements3;

    .line 239
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->l:Ljava/lang/String;

    .line 240
    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object p2, p1

    check-cast p2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o:Landroid/net/Uri;

    .line 241
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->e:Ljavax/net/SocketFactory;

    .line 242
    iput-boolean p5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->a:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c:J

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->f:Z

    return-void
.end method

.method private a()V
    .locals 9

    .line 313
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->j:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->h:Z

    .line 320
    new-instance v8, Lo/setGuidelinePercent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/setGuidelinePercent;-><init>(JZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    .line 321
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->f:Z

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Lo/AndroidComposeViewdragAndDropManager1;)V

    move-object v8, v0

    .line 340
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->f:Z

    return p1
.end method

.method static synthetic b(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->j:Z

    return p1
.end method

.method static synthetic c(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c:J

    return-wide p1
.end method

.method static synthetic c(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->h:Z

    return p1
.end method

.method static synthetic e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    monitor-enter p0

    .line 270
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->d:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->d:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 8

    .line 280
    new-instance p1, Lo/setTransitionDuration;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->b:Lo/getStartState$DropdropElements3;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->o:Landroid/net/Uri;

    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->l:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->e:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->a:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lo/setTransitionDuration;-><init>(Lo/setFitsSystemWindows;Lo/getStartState$DropdropElements3;Landroid/net/Uri;Lo/setTransitionDuration$DropdropElements2;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 5

    .line 307
    check-cast p1, Lo/setTransitionDuration;

    const/4 v0, 0x0

    .line 2148
    :goto_0
    iget-object v1, p1, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2149
    iget-object v1, p1, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 3865
    iget-boolean v3, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->e:Z

    if-nez v3, :cond_0

    .line 3868
    iget-object v3, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v4, 0x0

    .line 4286
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    .line 3869
    iget-object v3, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    invoke-virtual {v3}, Lo/Group;->s()V

    .line 3870
    iput-boolean v2, v1, Lo/setTransitionDuration$DemoFundsParentComponent;->e:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2151
    :cond_1
    iget-object v0, p1, Lo/setTransitionDuration;->r:Lo/setTransitionState;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    .line 2152
    iput-boolean v2, p1, Lo/setTransitionDuration;->m:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
