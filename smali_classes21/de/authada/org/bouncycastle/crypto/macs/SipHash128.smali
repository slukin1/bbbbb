.class public Lde/authada/org/bouncycastle/crypto/macs/SipHash128;
.super Lde/authada/org/bouncycastle/crypto/macs/SipHash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/macs/SipHash;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/macs/SipHash;-><init>(II)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 65352
    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->m:J

    iget v5, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->wordPos:I

    rsub-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    ushr-long/2addr v3, v5

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->m:J

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->m:J

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->m:J

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->m:J

    iget v6, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->wordCount:I

    shl-int/lit8 v6, v6, 0x3

    iget v7, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->wordPos:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->m:J

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/crypto/macs/SipHash128;->processMessageWord()V

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v2:J

    const-wide/16 v6, 0xee

    xor-long/2addr v3, v6

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v2:J

    iget v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/crypto/macs/SipHash128;->applySipRounds(I)V

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v0:J

    iget-wide v6, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v1:J

    iget-wide v8, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v2:J

    iget-wide v10, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v3:J

    iget-wide v12, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v1:J

    const-wide/16 v14, 0xdd

    xor-long/2addr v12, v14

    iput-wide v12, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v1:J

    iget v12, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {v0, v12}, Lde/authada/org/bouncycastle/crypto/macs/SipHash128;->applySipRounds(I)V

    iget-wide v12, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v0:J

    iget-wide v14, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v1:J

    move-wide/from16 v16, v6

    iget-wide v5, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v2:J

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v3:J

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->reset()V

    xor-long v3, v3, v16

    xor-long/2addr v3, v8

    xor-long/2addr v3, v10

    invoke-static {v3, v4, v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    xor-long v3, v12, v14

    xor-long v3, v3, v18

    xor-long/2addr v3, v5

    const/16 v5, 0x8

    add-int/2addr v2, v5

    invoke-static {v3, v4, v1, v2}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v1, 0x10

    return v1
.end method

.method public doFinal()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash128-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public reset()V
    .locals 4

    .line 65348
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->reset()V

    iget-wide v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v1:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SipHash;->v1:J

    return-void
.end method
