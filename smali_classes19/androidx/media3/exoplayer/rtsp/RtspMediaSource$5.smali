.class final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTransitionDuration$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .locals 0

    .line 284
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ImageFilterView;)V
    .locals 8

    .line 287
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 1106
    iget-wide v1, p1, Lo/ImageFilterView;->a:J

    iget-wide v3, p1, Lo/ImageFilterView;->c:J

    sub-long/2addr v1, v3

    .line 287
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J

    .line 288
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 2101
    iget-wide v1, p1, Lo/ImageFilterView;->a:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    .line 288
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->b(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 289
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 3101
    iget-wide v1, p1, Lo/ImageFilterView;->a:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 289
    :goto_1
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->c(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 290
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {p1, v4}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->a(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 291
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->b(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 297
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$5;->e:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->e(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    return-void
.end method
