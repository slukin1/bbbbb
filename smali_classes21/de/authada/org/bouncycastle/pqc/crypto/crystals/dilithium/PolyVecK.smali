.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;
.super Ljava/lang/Object;


# instance fields
.field private dilithiumK:I

.field private dilithiumL:I

.field private engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

.field private mode:I

.field private polyVecBytes:I

.field vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Requires Parameter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumMode()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->mode:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumK()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumL()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumL:I

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    new-array v0, v0, [Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addPolyVecK(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V
    .locals 3

    const/4 v0, 0x0

    .line 65352
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->addPoly(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkNorm(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65351
    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->checkNorm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    const/4 v0, 0x0

    .line 65350
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->conditionalAddQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decompose(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V
    .locals 3

    const/4 v0, 0x0

    .line 65349
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->decompose(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public invNttToMont()V
    .locals 2

    const/4 v0, 0x0

    .line 65347
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->invNttToMont()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public makeHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65346
    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyMakeHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public packW1()[B
    .locals 6

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyW1PackedBytes()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->w1Pack()[B

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyW1PackedBytes()I

    move-result v4

    mul-int v4, v4, v2

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyW1PackedBytes()I

    move-result v5

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public pointwisePolyMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V
    .locals 3

    const/4 v0, 0x0

    .line 65344
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyVecNtt()V
    .locals 2

    const/4 v0, 0x0

    .line 65343
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public power2Round(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V
    .locals 3

    const/4 v0, 0x0

    .line 65342
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->power2Round(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 2

    const/4 v0, 0x0

    .line 65341
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->reduce()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVectorIndex(ILde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->vec:[Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    aput-object p2, v0, p1

    return-void
.end method

.method public shiftLeft()V
    .locals 2

    const/4 v0, 0x0

    .line 65339
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->shiftLeft()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subtract(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V
    .locals 3

    const/4 v0, 0x0

    .line 65338
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->subtract(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65337
    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uniformEta([BS)V
    .locals 3

    const/4 v0, 0x0

    .line 65335
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->uniformEta([BS)V

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public useHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V
    .locals 4

    const/4 v0, 0x0

    .line 65334
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->dilithiumK:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyUseHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
