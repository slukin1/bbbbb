.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;
.super Ljava/lang/Object;


# instance fields
.field fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    return-void
.end method


# virtual methods
.method BerExp(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)I
    .locals 8

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_log2:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v0, p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_trunc(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_log2:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sub(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p2

    rsub-int/lit8 v0, v1, 0x3f

    ushr-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v2, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_expm_p63(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide p2

    const/16 v2, 0x40

    :cond_0
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u8()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    shl-long v4, p2, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    xor-int/lit8 v6, v1, 0x3f

    and-int/2addr v6, v0

    xor-int/2addr v6, v1

    ushr-long/2addr v4, v6

    ushr-long/2addr v4, v2

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    if-gtz v2, :cond_0

    :cond_1
    ushr-int/lit8 p1, v3, 0x1f

    return p1
.end method

.method gaussian0_sampler(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;)I
    .locals 12

    const/16 v0, 0x36

    .line 65352
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u64()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u8()B

    move-result p1

    long-to-int v4, v2

    const/16 v5, 0x18

    ushr-long v5, v2, v5

    long-to-int v6, v5

    const/16 v5, 0x30

    ushr-long/2addr v2, v5

    long-to-int v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v7, v2, 0x2

    aget v7, v1, v7

    add-int/lit8 v8, v2, 0x1

    aget v8, v1, v8

    and-int/lit16 v9, p1, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v3

    aget v10, v1, v2

    sub-int/2addr v9, v10

    const v10, 0xffffff

    and-int v11, v6, v10

    sub-int/2addr v11, v8

    and-int v8, v4, v10

    sub-int/2addr v8, v7

    ushr-int/lit8 v7, v8, 0x1f

    sub-int/2addr v11, v7

    ushr-int/lit8 v7, v11, 0x1f

    sub-int/2addr v9, v7

    ushr-int/lit8 v7, v9, 0x1f

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return v5

    nop

    :array_0
    .array-data 4
        0xa3f7f4
        0x2ed3ac
        0x391802
        0x54d32b
        0x181f3f
        0x7ddb82
        0x227dcd
        0xd09348
        0x29c1ff
        0xad175
        0x4377c7
        0x994ae4
        0x29584
        0x6caef3
        0x3f1f6f
        0x774a
        0xc754ed
        0x74bd5f
        0x1024
        0xdd542b
        0x776ae4
        0x1a1
        0xffdc65
        0xad63da
        0x1f
        0x80d88a
        0x7b6428
        0x1
        0xc3fdb2
        0x40c69
        0x0
        0x12cf24
        0xd031fb
        0x0
        0x949f
        0x8b091f
        0x0
        0x366
        0x5da998
        0x0
        0xe
        0xbf6ebb
        0x0
        0x0
        0x2f5d7e
        0x0
        0x0
        0x7098
        0x0
        0x0
        0xc6
        0x0
        0x0
        0x1
    .end array-data
.end method

.method sample(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)I
    .locals 0

    .line 65351
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->sampler(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)I

    move-result p1

    return p1
.end method

.method sampler(Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)I
    .locals 8

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_floor(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sub(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sqr(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_half(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v3, p1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;->sigma_min:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v2, p3, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object p3

    :cond_0
    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->gaussian0_sampler(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;)I

    move-result v2

    iget-object v3, p1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_get_u8()B

    move-result v3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sub(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sqr(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    mul-int v2, v2, v2

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_of(J)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->fpr:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;

    iget-object v6, v6, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_inv_2sqrsigma0:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    invoke-virtual {v5, v2, v6}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_mul(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FPREngine;->fpr_sub(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    iget-object v4, p1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerCtx;->p:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;

    invoke-virtual {p0, v4, v2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SamplerZ;->BerExp(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconRNG;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconFPR;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v1, v3

    return v1
.end method
