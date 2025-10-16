.class public Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul6;
.super Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mul6"
.end annotation


# instance fields
.field private Buffer:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul6;->Buffer:[J

    return-void
.end method


# virtual methods
.method public mul_gf2x(Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;)V
    .locals 6

    .line 65353
    iget-object v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    const/4 v1, 0x0

    iget-object v2, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v3, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v4, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v5, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul6;->mul192_no_simd_gf2x([JI[JI[JI)V

    return-void
.end method

.method public mul_gf2x_xor(Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;)V
    .locals 7

    .line 65352
    iget-object v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v1, p1, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v2, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v3, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v4, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v5, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul6;->Buffer:[J

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul6;->mul192_no_simd_gf2x_xor([JI[JI[JI[J)V

    return-void
.end method

.method public sqr_gf2x([J[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x2

    .line 65351
    aget-wide v0, p2, v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->access$000([JIJ)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->access$100([JI[JI)V

    return-void
.end method
