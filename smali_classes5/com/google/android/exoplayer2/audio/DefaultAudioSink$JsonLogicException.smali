.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field e:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x64

    .line 2255
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->a:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2260
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 2261
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    .line 2262
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->b:J

    .line 2264
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2265
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 2267
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2269
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 5276
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$JsonLogicException;->e:Ljava/lang/Exception;

    .line 2271
    throw p1

    :cond_2
    return-void
.end method
