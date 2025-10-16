.class public Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final ONE_THOUSAND:Ljava/math/BigInteger;

.field private static final ZERO:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private gid:Ljava/math/BigInteger;

.field private uid:Ljava/math/BigInteger;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 59
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const-wide/16 v0, 0x3e8

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->ONE_THOUSAND:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->version:I

    .line 77
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 267
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->ONE_THOUSAND:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    .line 268
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    return-void
.end method

.method static trimLeadingZeroesForceMinLength([B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 324
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    .line 372
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    sub-int/2addr v0, v3

    .line 373
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 285
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 290
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    .line 293
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->version:I

    iget v1, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->version:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCentralDirectoryData()[B
    .locals 1

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [B

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 153
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getGID()J
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->bigToLong(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 87
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 9

    .line 164
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 165
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 170
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->trimLeadingZeroesForceMinLength([B)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 171
    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 172
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->trimLeadingZeroesForceMinLength([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    array-length v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x3

    add-int v6, v5, v4

    .line 180
    new-array v6, v6, [B

    if-eqz v0, :cond_2

    .line 184
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->reverse([B)[B

    :cond_2
    if-eqz v1, :cond_3

    .line 187
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->reverse([B)[B

    .line 191
    :cond_3
    iget v7, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->version:I

    invoke-static {v7}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->unsignedIntToSignedByte(I)B

    move-result v7

    aput-byte v7, v6, v2

    const/4 v7, 0x1

    .line 192
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->unsignedIntToSignedByte(I)B

    move-result v8

    aput-byte v8, v6, v7

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    .line 194
    invoke-static {v0, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v3, v7

    .line 197
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->unsignedIntToSignedByte(I)B

    move-result v0

    aput-byte v0, v6, v3

    if-eqz v1, :cond_5

    .line 199
    invoke-static {v1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v6
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->trimLeadingZeroesForceMinLength([B)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    array-length v0, v0

    .line 138
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->trimLeadingZeroesForceMinLength([B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    array-length v1, v2

    .line 142
    :cond_1
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v2
.end method

.method public getUID()J
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->bigToLong(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 300
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->version:I

    .line 304
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, -0x12d687

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    .line 305
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->reset()V

    const/4 v0, 0x3

    .line 228
    const-string v1, " bytes"

    if-lt p3, v0, :cond_2

    .line 232
    aget-byte v0, p1, p2

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->signedByteToUnsignedInt(B)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->version:I

    add-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 233
    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->signedByteToUnsignedInt(B)I

    move-result p2

    add-int/lit8 v3, p2, 0x3

    .line 234
    const-string v4, " doesn\'t fit into "

    if-gt v3, p3, :cond_1

    add-int/2addr p2, v0

    .line 238
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 240
    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->reverse([B)[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    add-int/lit8 v0, p2, 0x1

    .line 242
    aget-byte p2, p1, p2

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->signedByteToUnsignedInt(B)I

    move-result p2

    add-int/2addr v3, p2

    if-gt v3, p3, :cond_0

    add-int/2addr p2, v0

    .line 247
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 248
    new-instance p2, Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->reverse([B)[B

    move-result-object p1

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    return-void

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X7875_NewUnix invalid: gidSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/zip/ZipException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X7875_NewUnix invalid: uidSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/zip/ZipException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "X7875_NewUnix length is too short, only "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/zip/ZipException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setGID(J)V
    .locals 0

    .line 125
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->longToBig(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    return-void
.end method

.method public setUID(J)V
    .locals 0

    .line 116
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->longToBig(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->uid:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->gid:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
