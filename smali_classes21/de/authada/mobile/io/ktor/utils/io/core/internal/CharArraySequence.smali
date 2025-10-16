.class public final Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "([CII)V",
        "",
        "get",
        "(I)C",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "indexOutOfBounds",
        "(I)Ljava/lang/Void;",
        "array",
        "[C",
        "offset",
        "I",
        "length",
        "getLength",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[C

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    .line 10
    iput p2, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    .line 11
    iput p3, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return-void
.end method

.method private final indexOutOfBounds(I)Ljava/lang/Void;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->get(I)C

    move-result p1

    return p1
.end method

.method public final get(I)C
    .locals 2

    .line 14
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->indexOutOfBounds(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getLength()I
    .locals 1

    .line 11
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 7
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_3

    .line 22
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    const-string v1, " > "

    if-gt p1, v0, :cond_2

    add-int v2, p1, p2

    if-gt v2, v0, :cond_1

    if-lt p2, p1, :cond_0

    .line 26
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget v2, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex should be greater or equal to startIndex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex is too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startIndex is too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lde/authada/mobile/io/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startIndex shouldn\'t be negative: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
