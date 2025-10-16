.class public Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;
.super Ljava/lang/Object;


# instance fields
.field e:Ljava/math/BigInteger;

.field u1:Ljava/math/BigInteger;

.field u2:Ljava/math/BigInteger;

.field v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    add-int/2addr v0, v3

    new-instance v2, Ljava/math/BigInteger;

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getE()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getU1()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getU2()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setE(Ljava/math/BigInteger;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public setU1(Ljava/math/BigInteger;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    return-void
.end method

.method public setU2(Ljava/math/BigInteger;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    return-void
.end method

.method public setV(Ljava/math/BigInteger;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public toByteArray()[B
    .locals 11

    .line 65343
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    add-int v8, v1, v3

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x10

    new-array v8, v8, [B

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v10, 0x4

    invoke-static {v0, v9, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x4

    invoke-static {v3, v8, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v1, v1, 0x8

    invoke-static {v2, v9, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    invoke-static {v5, v8, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v1, v10

    invoke-static {v4, v9, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v1, v10

    invoke-static {v6, v9, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65342
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nu2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ne: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nv: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
