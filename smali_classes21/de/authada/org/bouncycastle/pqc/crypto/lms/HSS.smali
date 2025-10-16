.class Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHSSKeyPair(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 23

    .line 65353
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v6, 0x10

    new-array v13, v6, [B

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/Random;->nextBytes([B)V

    new-array v15, v5, [B

    const-wide/16 v6, 0x1

    move-wide/from16 v21, v6

    :goto_0
    if-ge v5, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v14, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v6

    shl-int v11, v3, v6

    move-object v6, v14

    move-object v10, v13

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    aput-object v14, v1, v5

    move-object v8, v15

    goto :goto_1

    :cond_0
    new-instance v6, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v16

    const/16 v17, -0x1

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v8

    shl-int v19, v3, v8

    move-object v14, v6

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    aput-object v6, v1, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v6

    shl-int v6, v3, v6

    int-to-long v6, v6

    mul-long v21, v21, v6

    add-int/lit8 v5, v5, 0x1

    move-object v15, v8

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v21, v3

    if-nez v0, :cond_2

    const-wide v21, 0x7fffffffffffffffL

    :cond_2
    move-wide/from16 v9, v21

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    move-result v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    return-object v0
.end method

.method public static generateSignature(ILde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;->getSignedPubKeys()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    return-object v0
.end method

.method public static generateSignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 12

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    new-array v5, v4, [Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    new-instance v8, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    aput-object v8, v5, v7

    move v7, v10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->generateLMSContext()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;->withSignedPublicKeys([Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length v1, p1

    invoke-virtual {p0, p1, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(ILde/authada/org/bouncycastle/pqc/crypto/lms/LMSContext;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static incrementIndex(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V
    .locals 2

    .line 65350
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->incIndex()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static rangeTestKeys(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V
    .locals 7

    .line 65349
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndexLimit()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hss private key"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, " shard"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is exhausted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    move v2, v0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    if-ne v4, v5, :cond_4

    if-nez v3, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hss private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const-string v2, " shard"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is exhausted the maximum limit for this HSS private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->replaceConsumedKey(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static verifySignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;[B)Z
    .locals 6

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getlMinus1()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    new-array v1, v1, [Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    new-array v2, v0, [Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignature()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    aget-object v4, v1, p1

    aget-object v5, v2, p1

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    move-result-object v5

    invoke-static {p0, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    :try_start_0
    aget-object p0, v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    aget-object p1, v1, v0

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    move-result p0

    return p0
.end method
