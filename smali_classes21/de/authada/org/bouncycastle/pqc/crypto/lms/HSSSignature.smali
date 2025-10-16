.class Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final lMinus1:I

.field private final signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

.field private final signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(I[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    new-array p1, v0, [Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v3

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nspk exceeded maxNspk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0

    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot parse "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    iget v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getEncoded()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    return-object v0
.end method

.method public getSignedPubKey()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    return-object v0
.end method

.method public getlMinus1()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
