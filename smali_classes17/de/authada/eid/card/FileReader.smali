.class public Lde/authada/eid/card/FileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/FileReader$DataHandler;
    }
.end annotation


# static fields
.field private static final EMPTY:[B

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final READ_BINARY_INS:I = 0xb0

.field private static final SFI_BIT_MASK:I = 0x80


# instance fields
.field private final card:Lde/authada/eid/card/api/Card;


# direct methods
.method public static synthetic $r8$lambda$ZJugdsWVfjyWUrSPAhKOrFUqj58(Lde/authada/eid/card/FileReader;Lde/authada/eid/card/api/ResponseAPDU;)[B
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/FileReader;->handleResponse(Lde/authada/eid/card/api/ResponseAPDU;)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lde/authada/eid/card/FileReader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/FileReader;->LOGGER:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    sput-object v0, Lde/authada/eid/card/FileReader;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/Card;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/authada/eid/card/FileReader;->card:Lde/authada/eid/card/api/Card;

    return-void
.end method

.method private getAPDUBytes(BS)[B
    .locals 3

    const/4 v0, 0x5

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x50

    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private handleResponse(Lde/authada/eid/card/api/ResponseAPDU;)[B
    .locals 1

    .line 73
    invoke-interface {p1}, Lde/authada/eid/card/api/ResponseAPDU;->getData()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    sget-object v0, Lde/authada/eid/card/FileReader;->EMPTY:[B

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private transceive(BS)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/FileReader;->getAPDUBytes(BS)[B

    move-result-object p1

    .line 61
    sget-object p2, Lde/authada/eid/card/FileReader;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "File Reader APDU: {}"

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lde/authada/eid/card/api/ImmutableCommandAPDU;->builder()Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;

    move-result-object p2

    const/4 v0, 0x0

    .line 63
    invoke-interface {p2, v0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;->isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;

    move-result-object p2

    sget-object v0, Lde/authada/eid/card/api/Case;->RECEIVING_DATA:Lde/authada/eid/card/api/Case;

    .line 64
    invoke-interface {p2, v0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;->getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;

    move-result-object p2

    sget-object v0, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 65
    invoke-interface {p2, v0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;->cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;

    move-result-object p2

    .line 66
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;->bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;

    move-result-object p1

    new-instance p2, Lde/authada/eid/card/FileReader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/authada/eid/card/FileReader$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/card/FileReader;)V

    .line 67
    invoke-interface {p1, p2}, Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;->responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lde/authada/eid/card/FileReader;->card:Lde/authada/eid/card/api/Card;

    invoke-interface {p2, p1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public read(BLde/authada/eid/card/FileReader$DataHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(B",
            "Lde/authada/eid/card/FileReader$DataHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p0, p1, v1}, Lde/authada/eid/card/FileReader;->transceive(BS)[B

    move-result-object v1

    .line 41
    :goto_0
    array-length v2, v1

    if-lez v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p0, p1, v1}, Lde/authada/eid/card/FileReader;->transceive(BS)[B

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/eid/card/FileReader$DataHandler;->handle([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 47
    :cond_1
    :try_start_3
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string p2, "Missing data"

    invoke-direct {p1, p2}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Failed to read binary data"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
