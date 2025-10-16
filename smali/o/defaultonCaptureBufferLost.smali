.class public final Lo/defaultonCaptureBufferLost;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Ljava/util/ArrayList;II)Lo/defaultgetInputFormat;
    .locals 0

    .line 8932
    invoke-static {p0, p1, p2}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8933
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/defaultgetInputFormat;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    .line 4059
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method static final b(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/defaultgetInputFormat;",
            ">;II)I"
        }
    .end annotation

    .line 3939
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 3943
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/defaultgetInputFormat;

    .line 9696
    iget v3, v3, Lo/defaultgetInputFormat;->c:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 3944
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final synthetic b([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 11821
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    .line 12067
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final synthetic d(Ljava/util/ArrayList;II)I
    .locals 0

    .line 9960
    invoke-static {p0, p1, p2}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final synthetic d([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 10777
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 10778
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    .line 11063
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
