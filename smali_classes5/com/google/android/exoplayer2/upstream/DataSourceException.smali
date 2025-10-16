.class public Lcom/google/android/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method
