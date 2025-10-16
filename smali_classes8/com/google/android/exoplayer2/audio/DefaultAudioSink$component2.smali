.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "component2"
.end annotation


# instance fields
.field final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final c:Landroid/os/Handler;

.field final synthetic e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    .line 1899
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->c:Landroid/os/Handler;

    .line 1904
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2$3;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$component2;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
