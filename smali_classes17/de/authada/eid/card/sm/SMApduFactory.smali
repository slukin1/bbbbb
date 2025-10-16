.class Lde/authada/eid/card/sm/SMApduFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;


# direct methods
.method constructor <init>(Lde/authada/eid/card/sm/SMCryptoProvider;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/authada/eid/card/sm/SMApduFactory;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    return-void
.end method

.method private createAPDUBytes([BZ[B)Lde/authada/eid/card/api/ByteArray;
    .locals 3

    .line 40
    array-length v0, p3

    invoke-direct {p0, v0, p2}, Lde/authada/eid/card/sm/SMApduFactory;->createBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    array-length p1, p3

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 46
    :cond_0
    array-length p1, p3

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :goto_0
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    return-object p1
.end method

.method private createBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method create(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;[B[B)Lde/authada/eid/card/api/CommandAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/eid/card/api/Case;",
            "Lde/authada/eid/card/api/CLA;",
            "[B[B)",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lde/authada/eid/card/api/ImmutableCommandAPDU;->builder()Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;->isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;

    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;->getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;

    move-result-object p2

    .line 29
    invoke-interface {p2, p3}, Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;->cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;

    move-result-object p2

    .line 31
    invoke-direct {p0, p4, p1, p5}, Lde/authada/eid/card/sm/SMApduFactory;->createAPDUBytes([BZ[B)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;->bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;

    move-result-object p1

    new-instance p2, Lde/authada/eid/card/sm/SMResponseHandler;

    iget-object p3, p0, Lde/authada/eid/card/sm/SMApduFactory;->smCryptoProvider:Lde/authada/eid/card/sm/SMCryptoProvider;

    invoke-direct {p2, p3}, Lde/authada/eid/card/sm/SMResponseHandler;-><init>(Lde/authada/eid/card/sm/SMCryptoProvider;)V

    .line 33
    invoke-interface {p1, p2}, Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;->responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object p1

    return-object p1
.end method
