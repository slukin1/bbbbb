.class Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdjustedXof"
.end annotation


# instance fields
.field private final length:I

.field private final xof:Lde/authada/org/bouncycastle/crypto/Xof;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Xof;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    iput p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->length:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doOutput([BII)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Xof;->doOutput([BII)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Xof;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Xof;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->length:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Xof;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Xof;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->xof:Lde/authada/org/bouncycastle/crypto/Xof;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Xof;->update([BII)V

    return-void
.end method
