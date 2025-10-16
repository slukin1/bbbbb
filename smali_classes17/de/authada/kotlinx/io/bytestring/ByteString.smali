.class public final Lde/authada/kotlinx/io/bytestring/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/kotlinx/io/bytestring/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\'B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0011\u0010&\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000f"
    }
    d2 = {
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([BLjava/lang/Object;)V",
        "",
        "p2",
        "([BII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "get",
        "(I)B",
        "toByteArray",
        "(II)[B",
        "p3",
        "",
        "copyInto",
        "([BIII)V",
        "substring",
        "(II)Lde/authada/kotlinx/io/bytestring/ByteString;",
        "compareTo",
        "(Lde/authada/kotlinx/io/bytestring/ByteString;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getBackingArrayReference",
        "()[B",
        "data",
        "[B",
        "I",
        "getSize",
        "size",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/kotlinx/io/bytestring/ByteString$Companion;

.field private static final EMPTY:Lde/authada/kotlinx/io/bytestring/ByteString;

.field private static final HEX_DIGITS:[C


# instance fields
.field private final data:[B

.field private hashCode:I
    .annotation runtime Lde/authada/kotlinx/io/bytestring/BenignDataRace;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/kotlinx/io/bytestring/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/kotlinx/io/bytestring/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->Companion:Lde/authada/kotlinx/io/bytestring/ByteString$Companion;

    .line 100
    new-instance v0, Lde/authada/kotlinx/io/bytestring/ByteString;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v2, v1}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    sput-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->EMPTY:Lde/authada/kotlinx/io/bytestring/ByteString;

    .line 104
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 91
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 90
    array-length p3, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->EMPTY:Lde/authada/kotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static synthetic copyInto$default(Lde/authada/kotlinx/io/bytestring/ByteString;[BIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 191
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p4

    .line 189
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/kotlinx/io/bytestring/ByteString;->copyInto([BIII)V

    return-void
.end method

.method public static synthetic substring$default(Lde/authada/kotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 209
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/kotlinx/io/bytestring/ByteString;->substring(II)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteArray$default(Lde/authada/kotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/kotlinx/io/bytestring/ByteString;->toByteArray(II)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lde/authada/kotlinx/io/bytestring/ByteString;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 228
    :cond_0
    iget-object v1, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    .line 229
    iget-object v2, p1, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    .line 230
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 231
    aget-byte v4, v1, v0

    invoke-static {v4}, Lkotlin/UByte;->d(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v2, v0

    invoke-static {v5}, Lkotlin/UByte;->d(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lde/authada/kotlinx/io/bytestring/ByteString;

    invoke-virtual {p0, p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->compareTo(Lde/authada/kotlinx/io/bytestring/ByteString;)I

    move-result p1

    return p1
.end method

.method public final copyInto([BIII)V
    .locals 1

    if-gt p3, p4, :cond_0

    .line 194
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startIndex ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > endIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 122
    check-cast p1, Lde/authada/kotlinx/io/bytestring/ByteString;

    .line 124
    iget-object v1, p1, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    array-length v2, v1

    iget-object v3, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    array-length v4, v3

    if-eq v2, v4, :cond_1

    return v0

    .line 125
    :cond_1
    iget p1, p1, Lde/authada/kotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz p1, :cond_2

    iget v2, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz v2, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    .line 126
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final get(I)B
    .locals 2

    if-ltz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    aget-byte p1, v0, p1

    return p1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of byte string bounds: [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackingArrayReference()[B
    .locals 1

    .line 279
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 111
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 133
    iget v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->hashCode:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 136
    iput v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->hashCode:I

    :cond_0
    return v0
.end method

.method public final substring(II)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 2

    if-ne p1, p2, :cond_0

    .line 210
    sget-object p1, Lde/authada/kotlinx/io/bytestring/ByteString;->EMPTY:Lde/authada/kotlinx/io/bytestring/ByteString;

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object v1, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    invoke-direct {v0, v1, p1, p2}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-object v0
.end method

.method public final toByteArray(II)[B
    .locals 2

    if-gt p1, p2, :cond_0

    .line 170
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > endIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 252
    invoke-static {p0}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->isEmpty(Lde/authada/kotlinx/io/bytestring/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "ByteString(size=0)"

    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v1, "ByteString(size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " hex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lde/authada/kotlinx/io/bytestring/ByteString;->data:[B

    .line 263
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 264
    aget-byte v4, v0, v2

    .line 265
    sget-object v5, Lde/authada/kotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 266
    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
