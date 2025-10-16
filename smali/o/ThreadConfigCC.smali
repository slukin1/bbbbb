.class public final Lo/ThreadConfigCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [J

    iput-object v0, p0, Lo/ThreadConfigCC;->e:[J

    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 3

    .line 138
    iget-object v0, p0, Lo/ThreadConfigCC;->e:[J

    .line 139
    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 1148
    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 1149
    iput-object v0, p0, Lo/ThreadConfigCC;->e:[J

    .line 143
    :cond_0
    aput-wide p2, v0, p1

    .line 144
    iget p2, p0, Lo/ThreadConfigCC;->c:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ThreadConfigCC;->c:I

    :cond_1
    return-void
.end method

.method public final c(J)Z
    .locals 6

    .line 77
    iget v0, p0, Lo/ThreadConfigCC;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 78
    iget-object v3, p0, Lo/ThreadConfigCC;->e:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    .line 79
    iget p1, p0, Lo/ThreadConfigCC;->c:I

    :goto_1
    const/4 p2, 0x1

    add-int/lit8 v0, p1, -0x1

    if-ge v2, v0, :cond_0

    .line 80
    iget-object p2, p0, Lo/ThreadConfigCC;->e:[J

    add-int/lit8 v0, v2, 0x1

    aget-wide v3, p2, v0

    aput-wide v3, p2, v2

    move v2, v0

    goto :goto_1

    .line 82
    :cond_0
    iget p1, p0, Lo/ThreadConfigCC;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lo/ThreadConfigCC;->c:I

    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(J)Z
    .locals 6

    .line 175
    iget v0, p0, Lo/ThreadConfigCC;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 176
    iget-object v3, p0, Lo/ThreadConfigCC;->e:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
