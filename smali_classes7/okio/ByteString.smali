.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 =2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001=B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0011\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0000H\u0011\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u001a\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ/\u0010\u0010\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010!J/\u0010\r\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010\"J/\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010#J\u001f\u0010\n\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\n\u0010$J\u001f\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010$J\u001a\u0010&\u001a\u00020 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008*\u0010\tJ\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0019R\"\u0010(\u001a\u00020\u00128\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00104\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\t\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "",
        "p0",
        "<init>",
        "([B)V",
        "",
        "g",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "p1",
        "c",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "e",
        "b",
        "()Lokio/ByteString;",
        "",
        "(II)Lokio/ByteString;",
        "",
        "(I)B",
        "getSize$okio",
        "()I",
        "h",
        "()[B",
        "a",
        "Lokio/Buffer;",
        "p2",
        "",
        "(Lokio/Buffer;II)V",
        "p3",
        "",
        "(ILokio/ByteString;II)Z",
        "(I[BII)Z",
        "(I[BII)V",
        "([BI)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "(Lokio/ByteString;)I",
        "toString",
        "Ljava/io/ObjectInputStream;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "data",
        "[B",
        "getData$okio",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "utf8",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 231
    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 65354
    invoke-static {p0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BII)Lokio/ByteString;
    .locals 0

    const/4 p1, 0x0

    .line 65352
    invoke-static {p0, p1, p2}, Lokio/ByteString$Companion;->d([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 65353
    invoke-static {p0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 108
    invoke-static {}, Lo/PrefetchRuleData;->c()I

    move-result p2

    .line 116
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->b(II)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    .line 185
    invoke-static {}, Lo/PrefetchRuleData;->c()I

    move-result p2

    .line 2462
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->e([BI)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    const/4 p2, 0x0

    .line 1177
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->d([BI)I

    move-result p0

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 199
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, v0}, Lokio/ByteString$Companion;->d(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    .line 200
    const-class v0, Lokio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    iget-object p1, p1, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)I
    .locals 9

    .line 3127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 4127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5123
    invoke-virtual {p0, v4}, Lokio/ByteString;->b(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6123
    invoke-virtual {p1, v4}, Lokio/ByteString;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public a(Lokio/Buffer;II)V
    .locals 0

    const/4 p2, 0x0

    .line 145
    invoke-static {p0, p1, p2, p3}, Lo/getPid;->a(Lokio/ByteString;Lokio/Buffer;II)V

    return-void
.end method

.method public a()[B
    .locals 1

    .line 443
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)B
    .locals 1

    .line 440
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 384
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_2

    .line 391
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 392
    aput-byte v1, v4, v0

    .line 393
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 394
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 399
    aput-byte v0, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 402
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public b(II)Lokio/ByteString;
    .locals 2

    .line 428
    invoke-static {p0, p2}, Lo/PrefetchRuleData;->d(Lokio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_3

    .line 431
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 439
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 434
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 429
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I[BII)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    add-int/2addr p4, p1

    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    return-void
.end method

.method public b(ILokio/ByteString;II)Z
    .locals 1

    const/4 p3, 0x0

    .line 444
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->c(I[BII)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .line 374
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 376
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 377
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v6

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v6, v3, 0x2

    .line 379
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 380
    aget-char v5, v7, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2

    .line 100
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 101
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->h()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 102
    iget-object p1, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lokio/ByteString;

    invoke-direct {p2, p1}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(I[BII)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 445
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 446
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lo/PrefetchRuleData;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 59
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->a(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public d([BI)I
    .locals 4

    .line 455
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 456
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 457
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lo/PrefetchRuleData;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 372
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->e([B[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 82
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lokio/ByteString;->data:[B

    const/4 v1, 0x0

    .line 7127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 86
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public e([BI)I
    .locals 3

    .line 463
    invoke-static {p0, p2}, Lo/PrefetchRuleData;->d(Lokio/ByteString;I)I

    move-result p2

    .line 464
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 465
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 466
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lo/PrefetchRuleData;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 373
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {}, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/PrefetchManagerControllerfetchTheFileInPKG2;->c([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 473
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    .line 8127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    .line 473
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->c(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 365
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 11024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 369
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final getData$okio()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    .line 63
    iget v0, p0, Lokio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 441
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public h()[B
    .locals 2

    .line 442
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 475
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 477
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    return v0
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    .line 63
    iput p1, p0, Lokio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 496
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const-string v1, "[size=0]"

    return-object v1

    .line 498
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lo/getPid;->a([BI)I

    move-result v1

    const/4 v3, -0x1

    .line 499
    const-string v4, "\u2026]"

    const/16 v5, 0x5d

    const-string v6, "[size="

    const/4 v7, 0x0

    if-ne v1, v3, :cond_5

    .line 500
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v2, :cond_1

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 503
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static {v0, v2}, Lo/PrefetchRuleData;->d(Lokio/ByteString;I)I

    move-result v2

    .line 507
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-gt v2, v3, :cond_4

    if-ltz v2, :cond_3

    .line 512
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2

    move-object v3, v0

    goto :goto_0

    .line 515
    :cond_2
    new-instance v3, Lokio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    invoke-static {v5, v7, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lokio/ByteString;-><init>([B)V

    .line 503
    :goto_0
    invoke-virtual {v3}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 510
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIndex < beginIndex"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9365
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 9368
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->a()[B

    move-result-object v2

    .line 10024
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9369
    invoke-virtual {v0, v3}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v2, v3

    .line 517
    :cond_6
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 518
    const-string v9, "\\"

    const-string v10, "\\\\"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 519
    const-string v15, "\n"

    const-string v16, "\\n"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 520
    const-string v8, "\r"

    const-string v9, "\\r"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 524
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
