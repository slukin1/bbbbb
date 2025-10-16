.class public Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Mac;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-MAC-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>()V

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lde/authada/org/bouncycastle/crypto/params/SkeinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters$Builder;->build()Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;->getKey()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->init(Lde/authada/org/bouncycastle/crypto/params/SkeinParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter passed to Skein MAC init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/SkeinMac;->engine:Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
