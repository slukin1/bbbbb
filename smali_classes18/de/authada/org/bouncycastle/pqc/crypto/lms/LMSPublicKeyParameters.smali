.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field private final I:[B

.field private final T1:[B

.field private final lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-direct {p0, v0, v1, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public generateLMSContext([B)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 2

    .line 65351
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateOtsContext(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method generateOtsContext(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 5

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getOtsParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getType()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getQ()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->createOtsContext(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLMSParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 3

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getSigParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getOtsParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    return-object v0
.end method

.method public getOtsParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public getSigParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method

.method public getT1()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method matchesT1([B)Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method

.method refI()[B
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    return-object v0
.end method

.method toByteArray()[B
    .locals 2

    .line 65340
    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public verify(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p1

    return p1
.end method
