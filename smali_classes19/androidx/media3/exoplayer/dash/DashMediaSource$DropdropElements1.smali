.class final Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getScrimOpacity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements1;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements1;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    .line 4513
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements1;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4514
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$DropdropElements1;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
