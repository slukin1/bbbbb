.class public final Lde/authada/eid/card/CommandAPDUBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HEADER_SIZE:I = 0x4

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private cla:Lde/authada/eid/card/api/CLA;

.field private data:Lde/authada/eid/card/api/ByteArray;

.field private extendedLength:Z

.field private ins:Lde/authada/eid/card/Instruction;

.field private le:S

.field private responseAPDUHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/CommandAPDUBuilder;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcDataSize()I
    .locals 2

    .line 181
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->data:Lde/authada/eid/card/api/ByteArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    iget-boolean v1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 185
    :goto_0
    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private calcLeByteCount()I
    .locals 2

    .line 170
    iget-short v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->le:S

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->data:Lde/authada/eid/card/api/ByteArray;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 173
    iget-boolean v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1

    .line 175
    :cond_2
    iget-boolean v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v1
.end method

.method private createByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 165
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private determineCase()Lde/authada/eid/card/api/Case;
    .locals 1

    .line 102
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->data:Lde/authada/eid/card/api/ByteArray;

    if-nez v0, :cond_1

    .line 103
    iget-short v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->le:S

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lde/authada/eid/card/api/Case;->NO_DATA:Lde/authada/eid/card/api/Case;

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lde/authada/eid/card/api/Case;->RECEIVING_DATA:Lde/authada/eid/card/api/Case;

    return-object v0

    .line 109
    :cond_1
    iget-short v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->le:S

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lde/authada/eid/card/api/Case;->SENDING_DATA:Lde/authada/eid/card/api/Case;

    return-object v0

    .line 112
    :cond_2
    sget-object v0, Lde/authada/eid/card/api/Case;->TRANSCEIVING_DATA:Lde/authada/eid/card/api/Case;

    return-object v0
.end method

.method private insertData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->data:Lde/authada/eid/card/api/ByteArray;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    .line 153
    iget-boolean v1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 157
    :cond_0
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private insertHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->cla:Lde/authada/eid/card/api/CLA;

    invoke-virtual {v0}, Lde/authada/eid/card/api/CLA;->getClassByte()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->ins:Lde/authada/eid/card/Instruction;

    invoke-virtual {v0}, Lde/authada/eid/card/Instruction;->getInstructionByte()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->ins:Lde/authada/eid/card/Instruction;

    invoke-virtual {v0}, Lde/authada/eid/card/Instruction;->getP1()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->ins:Lde/authada/eid/card/Instruction;

    invoke-virtual {v0}, Lde/authada/eid/card/Instruction;->getP2()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private insertLe(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 120
    iget-short v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->le:S

    if-lez v0, :cond_0

    .line 121
    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->insertLeWithValue(Ljava/nio/ByteBuffer;S)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->insertLeWithValue(Ljava/nio/ByteBuffer;S)V

    :cond_1
    return-void
.end method

.method private insertLeWithValue(Ljava/nio/ByteBuffer;S)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->data:Lde/authada/eid/card/api/ByteArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    int-to-byte p2, p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/api/CommandAPDU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->calcDataSize()I

    move-result v0

    .line 78
    invoke-direct {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->calcLeByteCount()I

    move-result v1

    .line 79
    invoke-direct {p0, v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->createByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->insertHeader(Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-direct {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->insertData(Ljava/nio/ByteBuffer;)V

    .line 82
    invoke-direct {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->insertLe(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->determineCase()Lde/authada/eid/card/api/Case;

    move-result-object v1

    .line 87
    sget-object v2, Lde/authada/eid/card/CommandAPDUBuilder;->LOGGER:Lorg/slf4j/Logger;

    iget-object v3, p0, Lde/authada/eid/card/CommandAPDUBuilder;->cla:Lde/authada/eid/card/api/CLA;

    iget-object v4, p0, Lde/authada/eid/card/CommandAPDUBuilder;->ins:Lde/authada/eid/card/Instruction;

    iget-boolean v5, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    .line 88
    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const/4 v3, 0x3

    aput-object v5, v7, v3

    const/4 v3, 0x4

    aput-object v6, v7, v3

    .line 87
    const-string v3, "Creating apdu with cla {}, ins {}, case {}, extendedLength {}, apdu bytes {}"

    invoke-interface {v2, v3, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lde/authada/eid/card/api/ImmutableCommandAPDU;->builder()Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;

    move-result-object v2

    iget-boolean v3, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    .line 91
    invoke-interface {v2, v3}, Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;->isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;

    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;->getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;

    move-result-object v1

    iget-object v2, p0, Lde/authada/eid/card/CommandAPDUBuilder;->cla:Lde/authada/eid/card/api/CLA;

    .line 93
    invoke-interface {v1, v2}, Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;->cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;

    move-result-object v1

    .line 94
    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;->bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;

    move-result-object v0

    iget-object v1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    .line 95
    invoke-interface {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;->responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;->build()Lde/authada/eid/card/api/ImmutableCommandAPDU;

    move-result-object v0

    return-object v0
.end method

.method public final cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/CLA;",
            ")",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->cla:Lde/authada/eid/card/api/CLA;

    return-object p0
.end method

.method public final data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->data:Lde/authada/eid/card/api/ByteArray;

    return-object p0
.end method

.method public final extendedLength()Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength:Z

    return-object p0
.end method

.method public final ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/Instruction;",
            ")",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->ins:Lde/authada/eid/card/Instruction;

    return-object p0
.end method

.method public final le(S)Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 54
    iput-short p1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->le:S

    return-object p0
.end method

.method public final responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;)",
            "Lde/authada/eid/card/CommandAPDUBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    return-object p0
.end method
