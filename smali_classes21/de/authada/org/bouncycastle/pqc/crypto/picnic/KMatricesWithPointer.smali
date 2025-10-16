.class Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
.super Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;


# instance fields
.field private matrixPointer:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;)V
    .locals 3

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;->getNmatrices()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;->getRows()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;->getColumns()I

    move-result v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;->getData()[I

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    const/4 p1, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->matrixPointer:I

    return-void
.end method


# virtual methods
.method public getMatrixPointer()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->matrixPointer:I

    return v0
.end method

.method public setMatrixPointer(I)V
    .locals 0

    .line 65352
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->matrixPointer:I

    return-void
.end method
