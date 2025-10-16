.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/parseLayoutDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:J

.field private c:Z

.field private d:Ljavax/net/SocketFactory;

.field private e:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:J

    .line 79
    const-string v0, "AndroidXMedia3/1.4.1"

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->i:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->d:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/ConstraintSetForInlineDslobserver1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b(Lo/getScrimColor;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Lo/getActionList$DropdropElements1;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Z)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;
    .locals 7

    .line 1182
    iget-object v0, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 1187
    new-instance v3, Lo/setScaleFromTextSize;

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v3, v0, v1}, Lo/setScaleFromTextSize;-><init>(J)V

    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->i:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->d:Ljavax/net/SocketFactory;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;-><init>(Lo/setUncaughtExceptionHandler;Lo/getStartState$DropdropElements3;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public final synthetic e(Lo/recordLastChildRect$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 0

    return-object p0
.end method
