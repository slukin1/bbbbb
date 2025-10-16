.class public Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul12;
.super Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mul12"
.end annotation


# instance fields
.field private Buffer:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [J

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul12;->Buffer:[J

    return-void
.end method


# virtual methods
.method public mul_gf2x(Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;)V
    .locals 6

    .line 65353
    iget-object v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget-object v1, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v3, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v4, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul12;->Buffer:[J

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->access$600([J[JI[JI[J)V

    return-void
.end method

.method public mul_gf2x_xor(Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;)V
    .locals 6

    .line 65352
    iget-object v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget-object v1, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p2, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v3, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v4, p3, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul12;->Buffer:[J

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->access$700([J[JI[JI[J)V

    return-void
.end method

.method public sqr_gf2x([J[JI)V
    .locals 2

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x8

    .line 65351
    invoke-static {p1, v1, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->access$100([JI[JI)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->access$400([JI[JI)V

    return-void
.end method
