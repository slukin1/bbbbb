.class public final Lo/setupEmojiCompatLoadCallback;
.super Lo/applyThumbTint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/setupEmojiCompatLoadCallback;",
        "Lo/applyThumbTint;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "p1",
        "",
        "b",
        "(II)V",
        "c",
        "a",
        "(I)I",
        "(II)I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/setupEmojiCompatLoadCallback;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, v0}, Lo/applyThumbTint;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 549
    :cond_0
    invoke-direct {p0, p1}, Lo/setupEmojiCompatLoadCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    if-ltz p1, :cond_1

    .line 771
    iget v0, p0, Lo/applyThumbTint;->d:I

    if-ge p1, v0, :cond_1

    .line 774
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 775
    aget v1, v0, p1

    .line 776
    move-object v2, p0

    check-cast v2, Lo/applyThumbTint;

    .line 980
    iget v2, v2, Lo/applyThumbTint;->d:I

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    .line 781
    iget v2, p0, Lo/applyThumbTint;->d:I

    add-int/lit8 v3, p1, 0x1

    .line 777
    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 784
    :cond_0
    iget p1, p0, Lo/applyThumbTint;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/applyThumbTint;->d:I

    return v1

    .line 2030
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index must be between 0 and size"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)I
    .locals 2

    if-ltz p1, :cond_0

    .line 855
    iget v0, p0, Lo/applyThumbTint;->d:I

    if-ge p1, v0, :cond_0

    .line 858
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 859
    aget v1, v0, p1

    .line 860
    aput p2, v0, p1

    return v1

    .line 5030
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index must be between 0 and size"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 2

    .line 573
    iget p1, p0, Lo/applyThumbTint;->d:I

    if-ltz p1, :cond_1

    .line 576
    iget p1, p0, Lo/applyThumbTint;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 577
    iget-object p1, p0, Lo/applyThumbTint;->b:[I

    .line 578
    iget v0, p0, Lo/applyThumbTint;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 583
    iget v0, p0, Lo/applyThumbTint;->d:I

    .line 579
    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 586
    :cond_0
    aput v1, p1, v1

    .line 587
    iget p1, p0, Lo/applyThumbTint;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/applyThumbTint;->d:I

    return-void

    .line 1030
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index must be between 0 and size"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 703
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 704
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 705
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 706
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/applyThumbTint;->b:[I

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    if-ltz p1, :cond_3

    .line 795
    iget v0, p0, Lo/applyThumbTint;->d:I

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_3

    iget v0, p0, Lo/applyThumbTint;->d:I

    if-gt p2, v0, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    .line 802
    iget v0, p0, Lo/applyThumbTint;->d:I

    if-ge p2, v0, :cond_0

    .line 803
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 804
    iget-object v1, p0, Lo/applyThumbTint;->b:[I

    .line 807
    iget v2, p0, Lo/applyThumbTint;->d:I

    .line 803
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 810
    :cond_0
    iget v0, p0, Lo/applyThumbTint;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/applyThumbTint;->d:I

    :cond_1
    return-void

    .line 4052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end index must be < start index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3030
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index must be between 0 and size"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
