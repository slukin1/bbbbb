.class public final Lorg/komputing/khash/keccak/extensions/IntArrayExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "fillWith",
        "([IIII)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fillWith([IIII)V
    .locals 1

    if-gt p2, p3, :cond_3

    if-ltz p2, :cond_2

    .line 29
    array-length v0, p0

    if-gt p3, v0, :cond_1

    if-ge p2, p3, :cond_0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 34
    aput p1, p0, p2

    if-ge v0, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Lorg/komputing/khash/keccak/extensions/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Lorg/komputing/khash/keccak/extensions/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Lorg/komputing/khash/keccak/extensions/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Lorg/komputing/khash/keccak/extensions/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic fillWith$default([IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/komputing/khash/keccak/extensions/IntArrayExtensionsKt;->fillWith([IIII)V

    return-void
.end method
