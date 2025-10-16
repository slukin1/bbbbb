.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:Lo/StrategyCopyTradingFragment;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lo/StrategyCopyTradingFragment;IJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->timeline:Lo/StrategyCopyTradingFragment;

    .line 38
    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->windowIndex:I

    .line 39
    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
