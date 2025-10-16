.class public Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;
.super Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;


# instance fields
.field private digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method

.method private generateDerivedKey()[B
    .locals 6

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->password:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->salt:[B

    array-length v4, v4

    invoke-interface {v2, v3, v5, v4}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v5}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->iterationCount:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v3, v1, v5, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v3, v1, v5}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 65351
    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->generateDerivedKey()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t generate a derived key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes long."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDerivedParameters(II)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 4

    .line 65350
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;->generateDerivedKey()[B

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t generate a derived key "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
