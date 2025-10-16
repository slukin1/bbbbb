.class Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

.field private final parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final q:I

.field private final y:[[B


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :goto_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v3

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result v6

    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-direct {v0, v1, p0, v2, v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

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
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_5
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

    if-eqz p1, :cond_6

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_6

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    iget v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes([[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public getOtsSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    return-object v0
.end method

.method public getParameter()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method

.method public getQ()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    return v0
.end method

.method public getY()[[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
