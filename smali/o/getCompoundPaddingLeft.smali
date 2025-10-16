.class public final Lo/getCompoundPaddingLeft;
.super Lo/makeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/getCompoundPaddingLeft;",
        "Lo/makeLayout;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "c",
        "p1",
        "(II)V"
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
    invoke-direct {p0, v2, v0, v1}, Lo/getCompoundPaddingLeft;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Lo/makeLayout;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 550
    :cond_0
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 704
    iget-object v0, p0, Lo/makeLayout;->d:[J

    .line 705
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 706
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 707
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/makeLayout;->d:[J

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    if-ltz p1, :cond_3

    .line 797
    iget v0, p0, Lo/makeLayout;->e:I

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_3

    iget v0, p0, Lo/makeLayout;->e:I

    if-gt p2, v0, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    .line 804
    iget v0, p0, Lo/makeLayout;->e:I

    if-ge p2, v0, :cond_0

    .line 805
    iget-object v0, p0, Lo/makeLayout;->d:[J

    .line 806
    iget-object v1, p0, Lo/makeLayout;->d:[J

    .line 809
    iget v2, p0, Lo/makeLayout;->e:I

    .line 805
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->e([J[JIII)[J

    .line 812
    :cond_0
    iget v0, p0, Lo/makeLayout;->e:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/makeLayout;->e:I

    :cond_1
    return-void

    .line 2052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The end index must be < start index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1030
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index must be between 0 and size"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
