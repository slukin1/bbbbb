.class abstract Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;
.super Ljava/lang/Object;


# instance fields
.field protected KMatrix:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected KMatrix_full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected KMatrix_inv:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected LMatrix:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected LMatrix_full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected LMatrix_inv:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected RConstants:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected RConstants_full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

.field protected keyMatrices:[I

.field protected keyMatrices_full:[I

.field protected keyMatrices_inv:[I

.field protected linearMatrices:[I

.field protected linearMatrices_full:[I

.field protected linearMatrices_inv:[I

.field protected roundConstants:[I

.field protected roundConstants_full:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private GET_MAT(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getSize()I

    move-result p1

    mul-int p2, p2, p1

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->setMatrixPointer(I)V

    return-object v0
.end method

.method static ReadFromProperty(Ljava/util/Properties;Ljava/lang/String;I)[I
    .locals 1

    .line 65352
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->removeCommas(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode([B)[B

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    if-ge p2, v0, :cond_0

    shl-int/lit8 v0, p2, 0x2

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static readArray(Ljava/io/DataInputStream;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static removeCommas(Ljava/lang/String;)[B
    .locals 4

    .line 65350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected KMatrix(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    .line 65349
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_2
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix_full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    :goto_2
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->GET_MAT(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    return-object p1
.end method

.method protected KMatrixInv(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    .line 65348
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_1
    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v0, 0xff

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix_inv:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->GET_MAT(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    return-object p1
.end method

.method protected LMatrix(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    .line 65347
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_2
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix_full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    :goto_2
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->GET_MAT(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    return-object p1
.end method

.method protected LMatrixInv(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    .line 65346
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_1
    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v0, 0xff

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrix_inv:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->GET_MAT(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    return-object p1
.end method

.method protected RConstant(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;
    .locals 2

    .line 65345
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_2
    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->RConstants:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->RConstants_full:Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;

    :goto_2
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/LowmcConstants;->GET_MAT(Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatrices;I)Lde/authada/org/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    return-object p1
.end method
