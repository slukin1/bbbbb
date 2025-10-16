.class public final Lcom/google/android/exoplayer2/util/FrameProcessingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    iput-wide p2, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;->presentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iput-wide p3, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;->presentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/FrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 108
    iput-wide p2, p0, Lcom/google/android/exoplayer2/util/FrameProcessingException;->presentationTimeUs:J

    return-void
.end method
