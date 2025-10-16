.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
.super Ljava/lang/Object;


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final DilithiumRootOfUnity:I = 0x6d9

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final CryptoSecretKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumMode:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field private final shake128Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

.field private final shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 11

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake128Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    const/16 v0, 0x20

    const/high16 v2, 0x20000

    const/high16 v3, 0x80000

    const/16 v4, 0x60

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v7, 0x3

    const/16 v8, 0x280

    const v9, 0x3ff00

    const/4 v10, 0x5

    if-eq p1, v7, :cond_1

    if-ne p1, v10, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    const/4 p1, 0x7

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x3c

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0x78

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iput v9, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x4b

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iput v8, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    iput v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The mode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported by Crystals Dilithium!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iput v10, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x31

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0xc4

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iput v9, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x37

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iput v8, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    iput v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    const/16 p1, 0x30

    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    goto :goto_1

    :cond_2
    iput v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iput v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x27

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0x4e

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    const p1, 0x17400

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x50

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    const/16 p1, 0x240

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    const/16 p1, 0xc0

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;-><init>()V

    :goto_2
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iget p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    add-int/2addr p2, p3

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    mul-int/lit16 v1, p3, 0x140

    add-int/2addr v1, v0

    iput v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    mul-int v5, v0, v1

    add-int/2addr v5, v4

    mul-int v1, v1, p3

    add-int/2addr v5, v1

    mul-int/lit16 p3, p3, 0x1a0

    add-int/2addr v5, p3

    iput v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    iget p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    if-ne p2, v2, :cond_4

    iget p2, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p2, 0x23f

    goto :goto_3

    :cond_4
    if-ne p2, v3, :cond_5

    iget p2, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p2, 0x27f

    :goto_3
    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    div-int/2addr p2, p1

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected GetSymmetric()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    return-object v0
.end method

.method public generateKeyPair()[[B
    .locals 16

    move-object/from16 v7, p0

    const/16 v0, 0x20

    .line 65352
    new-array v1, v0, [B

    const/16 v2, 0x80

    new-array v3, v2, [B

    const/16 v4, 0x40

    new-array v5, v4, [B

    new-array v6, v0, [B

    new-array v8, v4, [B

    new-array v9, v0, [B

    new-instance v10, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v10, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v11, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v13, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v13, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v14, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v15, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v15, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v15, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v4, 0x0

    invoke-virtual {v15, v1, v4, v0}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v3, v4, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v3, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    invoke-static {v3, v0, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x60

    invoke-static {v3, v1, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v11, v8, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformEta([BS)V

    iget v1, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    int-to-short v1, v1

    invoke-virtual {v12, v8, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->uniformEta([BS)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v1, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    invoke-virtual {v11, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual {v10, v13, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v13, v12}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v13, v14}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->power2Round(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-static {v13, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packPublicKey(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v8

    iget-object v1, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v6, v4, v0}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, v8

    invoke-virtual {v0, v8, v4, v1}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x40

    invoke-virtual {v0, v5, v4, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object v0, v6

    move-object v1, v5

    move-object v2, v9

    move-object v3, v14

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSecretKey([B[B[BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[[B

    move-result-object v0

    aget-object v1, v0, v9

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x2

    aget-object v5, v0, v4

    const/4 v6, 0x3

    aget-object v10, v0, v6

    const/4 v11, 0x4

    aget-object v12, v0, v11

    const/4 v13, 0x5

    aget-object v0, v0, v13

    const/4 v14, 0x7

    new-array v14, v14, [[B

    aput-object v1, v14, v9

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v10, v14, v6

    aput-object v12, v14, v11

    aput-object v0, v14, v13

    const/4 v0, 0x6

    aput-object v8, v14, v0

    return-object v14
.end method

.method getCryptoBytes()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    return v0
.end method

.method getCryptoPublicKeyBytes()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method getCryptoSecretKeyBytes()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    return v0
.end method

.method getDilithiumBeta()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    return v0
.end method

.method getDilithiumCTilde()I
    .locals 1

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    return v0
.end method

.method getDilithiumEta()I
    .locals 1

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    return v0
.end method

.method getDilithiumGamma1()I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    return v0
.end method

.method getDilithiumGamma2()I
    .locals 1

    .line 65344
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    return v0
.end method

.method getDilithiumK()I
    .locals 1

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    return v0
.end method

.method getDilithiumL()I
    .locals 1

    .line 65342
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    return v0
.end method

.method getDilithiumMode()I
    .locals 1

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    return v0
.end method

.method getDilithiumOmega()I
    .locals 1

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    return v0
.end method

.method getDilithiumPolyEtaPackedBytes()I
    .locals 1

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method

.method getDilithiumPolyVecHPackedBytes()I
    .locals 1

    .line 65338
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    return v0
.end method

.method getDilithiumPolyW1PackedBytes()I
    .locals 1

    .line 65337
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    return v0
.end method

.method getDilithiumPolyZPackedBytes()I
    .locals 1

    .line 65336
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    return v0
.end method

.method getDilithiumTau()I
    .locals 1

    .line 65335
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    return v0
.end method

.method getPolyUniformGamma1NBlocks()I
    .locals 1

    .line 65334
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    return v0
.end method

.method getShake128Digest()Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake128Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    return-object v0
.end method

.method getShake256Digest()Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    return-object v0
.end method

.method public sign([BI[B[B[B[B[B[B)[B
    .locals 0

    .line 65331
    invoke-virtual/range {p0 .. p8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signSignature([BI[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public signOpen([B[BI[B[B)Z
    .locals 7

    .line 65330
    array-length v4, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signVerify([BI[BI[B[B)Z

    move-result p1

    return p1
.end method

.method public signSignature([BI[B[B[B[B[B[B)[B
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 65329
    iget v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    add-int/2addr v0, v8

    new-array v9, v0, [B

    const/16 v10, 0x40

    new-array v11, v10, [B

    new-array v12, v10, [B

    new-instance v13, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v13, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v14, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v15, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v15, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v6, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v5, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v5, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v4, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v3, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v2, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v1, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v19, v3

    move-object/from16 v3, p6

    move-object/from16 v20, v4

    move-object/from16 v4, p7

    move-object/from16 p6, v5

    move-object/from16 v5, p8

    move-object/from16 p7, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSecretKey(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[B[B[BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-virtual {v0, v2, v1, v10}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v8}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, v11, v1, v10}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-object v3, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    const/16 v3, 0x80

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v2, v1, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v1, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v4, v1, v3}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v12, v1, v10}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual/range {p6 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    invoke-virtual/range {p7 .. p7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    invoke-virtual {v14, v12, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformGamma1([BS)V

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v15}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->decompose(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    move-result-object v8

    iget v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v10, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v0, v0, v10

    invoke-static {v8, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v8, 0x40

    invoke-virtual {v0, v11, v1, v8}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    iget v10, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v8, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v10, v10, v8

    invoke-virtual {v0, v9, v1, v10}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    iget v8, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    invoke-virtual {v0, v9, v1, v8}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    invoke-static {v9, v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object/from16 v10, v17

    invoke-virtual {v10, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    invoke-virtual {v15, v10, v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->pointwisePolyMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->invNttToMont()V

    invoke-virtual {v15, v14}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->addPolyVecL(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->reduce()V

    iget v8, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iget v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    sub-int/2addr v8, v0

    invoke-virtual {v15, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    move-object/from16 v8, v18

    invoke-virtual {v8, v10, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    iget v1, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    move-object/from16 v17, v0

    iget v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p7

    invoke-virtual {v8, v10, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    iget v1, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    invoke-virtual {v8, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v8, v6, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->makeHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)I

    move-result v1

    move-object/from16 p7, v0

    iget v0, v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9, v15, v8, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSignature([BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 p7, v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, p6

    move-object/from16 v8, v18

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v4

    move v4, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 p6, v17

    const/16 v0, 0x20

    const/4 v1, 0x0

    move-object/from16 v17, v10

    const/16 v10, 0x40

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public signVerify([BI[BI[B[B)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/16 v4, 0x40

    .line 65328
    new-array v5, v4, [B

    iget v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    new-array v6, v6, [B

    new-instance v7, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v7, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v8, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v8, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v9, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v9, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v10, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v10, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v11, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    const/4 v14, 0x0

    move/from16 v15, p2

    if-eq v15, v13, :cond_0

    return v14

    :cond_0
    invoke-static {v10, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackPublicKey(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    move-result-object v10

    invoke-static {v9, v12, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSignature(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Z

    move-result v13

    if-nez v13, :cond_1

    return v14

    :cond_1
    iget v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    invoke-static {v1, v14, v13}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumBeta()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v9, v13}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    move-result v13

    if-eqz v13, :cond_2

    return v14

    :cond_2
    iget-object v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v15, v2

    invoke-virtual {v13, v2, v14, v15}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v15, v3

    invoke-virtual {v13, v3, v14, v15}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14, v4}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14, v4}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v13, p3

    move/from16 v15, p4

    invoke-virtual {v3, v13, v14, v15}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    const/16 v3, 0x20

    invoke-static {v1, v14, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    invoke-virtual {v8, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual {v8, v11, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->shiftLeft()V

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    invoke-virtual {v10, v7, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v11, v11, v12}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->useHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v7, 0x100

    invoke-direct {v3, v7}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v3, v5, v14, v4}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v4, v4, v5

    invoke-virtual {v3, v2, v14, v4}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    invoke-virtual {v3, v6, v14, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    if-ge v2, v3, :cond_4

    aget-byte v3, v1, v2

    aget-byte v4, v6, v2

    if-eq v3, v4, :cond_3

    return v14

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    return v1
.end method
