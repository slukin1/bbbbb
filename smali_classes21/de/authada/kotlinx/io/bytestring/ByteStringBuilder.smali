.class public final Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "toByteString",
        "()Lde/authada/kotlinx/io/bytestring/ByteString;",
        "",
        "",
        "append",
        "(B)V",
        "",
        "p1",
        "p2",
        "([BII)V",
        "ensureCapacity",
        "buffer",
        "[B",
        "offset",
        "I",
        "getSize",
        "()I",
        "size",
        "getCapacity",
        "capacity"
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
.field private buffer:[B

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    return-void
.end method

.method public static synthetic append$default(Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 79
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 6

    .line 92
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    .line 96
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 97
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 98
    new-array p1, p1, [B

    .line 99
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->c([B[BIIII)[B

    .line 100
    iput-object p1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    return-void
.end method


# virtual methods
.method public final append(B)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    .line 66
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final append([BII)V
    .locals 2

    .line 80
    const-string v0, "startIndex ("

    if-gt p2, p3, :cond_1

    if-ltz p2, :cond_0

    .line 81
    array-length v1, p1

    if-gt p3, v1, :cond_0

    .line 85
    iget v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    .line 87
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    .line 88
    iget p1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    return-void

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and endIndex ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") represents an interval out of array\'s bounds [0.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    array-length p1, p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > endIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getCapacity()I
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->offset:I

    return v0
.end method

.method public final toByteString()Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->ByteString()Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 54
    sget-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->Companion:Lde/authada/kotlinx/io/bytestring/ByteString$Companion;

    iget-object v1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object v1, p0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-object v0
.end method
