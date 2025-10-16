.class public final Lde/authada/eid/card/ResponseAPDUParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lde/authada/eid/card/ResponseAPDUParser;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ResponseAPDUParser;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBytes([B)Lde/authada/eid/card/api/ResponseAPDU;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 31
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 35
    sget-object v0, Lde/authada/eid/card/ResponseAPDUParser;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Parsing response apdu: {}"

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lde/authada/eid/card/api/ImmutableResponseAPDU;->builder()Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;

    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-byte v3, p0, v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    .line 38
    invoke-interface {v0, v2}, Lde/authada/eid/card/api/ImmutableResponseAPDU$SWBuildStage;->sW(S)Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;

    move-result-object v0

    .line 45
    array-length v2, p0

    if-le v2, v1, :cond_0

    .line 46
    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 48
    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;->data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableResponseAPDU;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$DataBuildStage;->data(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Lde/authada/eid/card/api/ImmutableResponseAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableResponseAPDU;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid size of bytes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bytes is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
