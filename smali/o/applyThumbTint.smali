.class public abstract Lo/applyThumbTint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u0082\u0001\u0001\u0017"
    }
    d2 = {
        "Lo/applyThumbTint;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "d",
        "(I)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "(I)I",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "b",
        "",
        "[I",
        "a",
        "Lo/setupEmojiCompatLoadCallback;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:[I

.field public d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lo/cancelPositionAnimator;->a()[I

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    new-array p1, p1, [I

    .line 54
    :goto_0
    iput-object p1, p0, Lo/applyThumbTint;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/applyThumbTint;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lo/applyThumbTint;IIIILjava/lang/Object;)I
    .locals 0

    .line 1059
    iget p2, p0, Lo/applyThumbTint;->d:I

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    :goto_0
    if-gt p3, p2, :cond_2

    add-int p4, p3, p2

    ushr-int/lit8 p4, p4, 0x1

    .line 2432
    iget-object p5, p0, Lo/applyThumbTint;->b:[I

    aget p5, p5, p4

    if-ge p5, p1, :cond_0

    add-int/lit8 p3, p4, 0x1

    goto :goto_0

    :cond_0
    if-le p5, p1, :cond_1

    add-int/lit8 p2, p4, -0x1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0

    .line 3030
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 5

    .line 984
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 985
    iget v1, p0, Lo/applyThumbTint;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 986
    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e()I
    .locals 2

    .line 1045
    iget v0, p0, Lo/applyThumbTint;->d:I

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lo/applyThumbTint;->b:[I

    add-int/lit8 v0, v0, -0x1

    .line 1046
    aget v0, v1, v0

    return v0

    .line 5034
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 291
    iget v0, p0, Lo/applyThumbTint;->d:I

    if-ge p1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    aget p1, v0, p1

    return p1

    .line 4030
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index must be between 0 and size"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 517
    instance-of v0, p1, Lo/applyThumbTint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/applyThumbTint;

    iget v0, p1, Lo/applyThumbTint;->d:I

    iget v2, p0, Lo/applyThumbTint;->d:I

    if-ne v0, v2, :cond_2

    .line 520
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 521
    iget-object p1, p1, Lo/applyThumbTint;->b:[I

    .line 1078
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 523
    :goto_0
    aget v4, v0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_0

    return v1

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1073
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 1074
    iget v1, p0, Lo/applyThumbTint;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1075
    aget v4, v0, v2

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 534
    const-string v0, "["

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "]"

    check-cast v1, Ljava/lang/CharSequence;

    .line 6455
    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    .line 6459
    const-string v3, "..."

    check-cast v3, Ljava/lang/CharSequence;

    .line 7460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8061
    iget-object v0, p0, Lo/applyThumbTint;->b:[I

    .line 8062
    iget v5, p0, Lo/applyThumbTint;->d:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 8063
    aget v7, v0, v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    .line 7464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 7468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7470
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7472
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7460
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
