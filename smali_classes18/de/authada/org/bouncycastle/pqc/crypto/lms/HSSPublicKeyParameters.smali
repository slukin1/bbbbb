.class public Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field private final l:I

.field private final lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    if-eqz p2, :cond_0

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lmsPublicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-object v1, p0

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;-><init>(ILde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    return-object v0

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
    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

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

    if-eqz p1, :cond_2

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    iget v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public generateLMSContext([B)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 2

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateOtsContext(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;->withSignedPublicKeys([Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSKeyParameters;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public getL()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    return v0
.end method

.method public getLMSPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public verify(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 7

    .line 65346
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;->getSignedPubKeys()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    move-result-object v6

    invoke-static {v1, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->verify(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p1

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr p1, v0

    return p1
.end method
