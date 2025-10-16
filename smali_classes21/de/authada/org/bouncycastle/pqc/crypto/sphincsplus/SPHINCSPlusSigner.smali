.class public Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

.field private pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 11

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->init([B)V

    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    new-array v2, v1, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;->prf:[B

    invoke-virtual {v0, v3, v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->PRF_msg([B[B[B)[B

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, v5, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v5, v5, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    invoke-virtual {v0, v2, v3, v5, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;

    move-result-object p1

    iget-object v3, p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->digest:[B

    iget-wide v5, p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_tree:J

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_leaf:I

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual {v7, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v7, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    iget-object v9, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v9, v9, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iget-object v9, v9, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    iget-object v10, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v10, v10, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v10, v10, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    invoke-virtual {v1, v3, v9, v10, v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;->sign([B[B[BLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;

    move-result-object v7

    new-instance v9, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v9}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    invoke-virtual {v9, v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual {v9, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v9, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    iget-object v8, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v8, v8, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v8, v8, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    invoke-virtual {v1, v7, v3, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;->pkFromSig([Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/HT;

    iget-object v8, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getSeed()[B

    move-result-object v8

    iget-object v9, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v9

    invoke-direct {v3, v0, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/HT;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    invoke-virtual {v3, v1, v5, v6, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/HT;->sign([BJI)[B

    move-result-object p1

    array-length v0, v7

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [[B

    aput-object v2, v1, v4

    :goto_1
    array-length v2, v7

    if-eq v4, v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-object v3, v7, v4

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;->sk:[B

    aget-object v4, v7, v4

    iget-object v4, v4, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;->authPath:[[B

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v4

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v3

    aput-object v3, v1, v2

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 65352
    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    return-void

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 20

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object v1

    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->init([B)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    new-instance v11, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG;

    iget v4, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    iget v5, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->K:I

    iget v6, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->A:I

    iget v7, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->D:I

    iget v8, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    iget v9, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    move-object v3, v11

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG;-><init>(IIIIII[B)V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG;->getR()[B

    move-result-object v3

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG;->getSIG_FORS()[Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;

    move-result-object v4

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG;->getSIG_HT()[Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_XMSS;

    move-result-object v14

    iget-object v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v5

    iget-object v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v1, v3, v5, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;

    move-result-object v3

    iget-object v5, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->digest:[B

    iget-wide v6, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_tree:J

    iget v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/IndexedDigest;->idx_leaf:I

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setLayerAddress(I)V

    invoke-virtual {v2, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    new-instance v9, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;

    invoke-direct {v9, v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    iget-object v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10, v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/Fors;->pkFromSig([Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_FORS;[B[BLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v13

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setType(I)V

    invoke-virtual {v2, v8}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setLayerAddress(I)V

    invoke-virtual {v2, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/ADRS;->setKeyPairAddress(I)V

    new-instance v12, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/HT;

    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/HT;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v15

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    move-result-object v19

    move-wide/from16 v16, v6

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/HT;->verify([B[Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SIG_XMSS;[BJI[B)Z

    move-result v1

    return v1
.end method
