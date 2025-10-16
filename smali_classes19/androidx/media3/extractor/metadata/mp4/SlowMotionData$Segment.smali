.class public final Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endTimeMs:J

.field public final speedDivisor:I

.field public final startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/Insets;

    invoke-direct {v0}, Lo/Insets;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    .line 113
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 70
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 71
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 72
    iput p5, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic lambda$static$0(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5

    .line 41
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(JJ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(JJ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 44
    invoke-virtual {v0, p0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 90
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 91
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 98
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget v4, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 2079
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 77
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 79
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget v4, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 77
    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 108
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
