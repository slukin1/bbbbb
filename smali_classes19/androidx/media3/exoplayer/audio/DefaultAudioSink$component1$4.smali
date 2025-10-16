.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

.field final synthetic e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1977
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1980
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1984
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1987
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;->a()V

    :cond_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1993
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1997
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 2002
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2006
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2011
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1$4;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$component1;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;->a()V

    :cond_0
    return-void
.end method
