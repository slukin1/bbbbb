.class public final Lo/fillIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCompleteEndFraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00068\u0017@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u0015\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0015\u0010\u000e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a"
    }
    d2 = {
        "Lo/fillIndicator;",
        "Lo/getCompleteEndFraction;",
        "Lo/maybeInitializeAnimators;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/maybeInitializeAnimators;Landroid/content/Context;Z)V",
        "c",
        "()Z",
        "",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "()V",
        "b",
        "Landroid/graphics/SurfaceTexture;",
        "e",
        "(Landroid/graphics/SurfaceTexture;)V",
        "a",
        "Landroid/content/Context;",
        "Z",
        "Lo/maybeInitializeAnimators;",
        "Landroid/media/MediaPlayer;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field private final c:Lkotlin/Lazy;

.field public final d:Lo/maybeInitializeAnimators;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/maybeInitializeAnimators;Landroid/content/Context;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fillIndicator;->d:Lo/maybeInitializeAnimators;

    iput-object p2, p0, Lo/fillIndicator;->e:Landroid/content/Context;

    iput-boolean p3, p0, Lo/fillIndicator;->b:Z

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;

    invoke-direct {p2, p0}, Lcom/knight/alphavideoplayer/giftvideo/player/system/MediaPlayer$mMediaPlayer$2;-><init>(Lo/fillIndicator;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 7000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 2000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 3011
    iget-object v1, p0, Lo/fillIndicator;->e:Landroid/content/Context;

    .line 4059
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5011
    iget-object v3, p0, Lo/fillIndicator;->e:Landroid/content/Context;

    .line 4060
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 4062
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ".mp4"

    invoke-static {v3, v6, v4, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 4063
    :cond_1
    instance-of v2, p1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/net/Uri;

    .line 73
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6000
    iget-object p1, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    .line 4064
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please check your mp4\'s resources"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 11000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 10000
    iget-object v0, p0, Lo/fillIndicator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 69
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
