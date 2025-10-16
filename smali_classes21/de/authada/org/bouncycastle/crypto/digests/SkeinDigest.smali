.class public Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/ExtendedDigest;
.implements Lde/authada/org/bouncycastle/util/Memoable;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

.field private final purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;-><init>(IILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(IILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->init(Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->getDigestSize()I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p3}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, p1, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->getDigestSize()I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->init(Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 1

    .line 65344
    check-cast p1, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->reset(Lde/authada/org/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SkeinDigest;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
