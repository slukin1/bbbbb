.class public Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Xof;
.implements Lde/authada/org/bouncycastle/crypto/Digest;


# static fields
.field private static final N_PARALLEL_HASH:[B


# instance fields
.field private final B:I

.field private final bitLength:I

.field private bufOff:I

.field private final buffer:[B

.field private final compressor:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

.field private final compressorBuffer:[B

.field private final cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private nCount:I

.field private final outputLength:I

.field private final purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "ParallelHash"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->N_PARALLEL_HASH:[B

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 6

    shl-int/lit8 v4, p1, 0x1

    .line 65353
    sget-object v5, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BIILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 6

    .line 65352
    sget-object v5, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BIILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I[BIILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 2

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->N_PARALLEL_HASH:[B

    invoke-direct {v0, p1, v1, p2}, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    new-instance p2, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressor:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iput p3, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->B:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    new-array p2, p3, [B

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    shl-int/lit8 p2, p1, 0x1

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    iput-object p5, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, p1, p5}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;)V
    .locals 3

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressor:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressor:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iget v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->B:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->B:I

    iget v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    iget-boolean v2, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    iput-boolean v2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    iget v2, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    iget p1, p1, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private compress()V
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compress([BII)V

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    return-void
.end method

.method private compress([BII)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressor:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressor:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    return-void
.end method

.method private wrapUp(I)V
    .locals 4

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compress()V

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    move-result-object v0

    shl-int/lit8 p1, p1, 0x3

    int-to-long v1, p1

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iput-boolean v3, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParallelHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->cshake:Lde/authada/org/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compress()V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65338
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compress()V

    :cond_1
    if-ge v0, p3, :cond_2

    :goto_1
    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->B:I

    sub-int v2, p3, v0

    if-lt v2, v1, :cond_2

    add-int v2, p2, v0

    invoke-direct {p0, p1, v2, v1}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->compress([BII)V

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->B:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ParallelHash;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
