.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;
.super Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AesSymmetric"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 65354
    invoke-direct {p0, v0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;-><init>(II)V

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    return-void
.end method

.method private aes128([BII)V
    .locals 6

    .line 65353
    new-array v1, p3, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method

.method private streamInit([BS)V
    .locals 5

    const/16 v0, 0xc

    .line 65352
    new-array v0, v0, [B

    int-to-byte v1, p2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v1, 0x1

    aput-byte p2, v0, v1

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/16 v4, 0x20

    invoke-direct {v3, p1, v2, v4}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p2, v3, v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->cipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    invoke-interface {p1, v1, p2}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method stream128init([BS)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->streamInit([BS)V

    return-void
.end method

.method stream128squeezeBlocks([BII)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->aes128([BII)V

    return-void
.end method

.method stream256init([BS)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->streamInit([BS)V

    return-void
.end method

.method stream256squeezeBlocks([BII)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;->aes128([BII)V

    return-void
.end method
