.class public final Lorg/web3j/utils/Numeric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_CHAR_MAP:[C

.field private static final HEX_PREFIX:Ljava/lang/String; = "0x"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/web3j/utils/Numeric;->HEX_CHAR_MAP:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asByte(II)B
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static containsHexPrefix(Ljava/lang/String;)Z
    .locals 4

    .line 105
    invoke-static {p0}, Lorg/web3j/utils/Strings;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 43
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->isLongValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->isValidHexQuantity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->parsePaddedNumberHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lorg/web3j/exceptions/MessageDecodingException;

    const-string v1, "Negative "

    invoke-direct {v0, v1, p0}, Lorg/web3j/exceptions/MessageDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_1
    new-instance p0, Lorg/web3j/exceptions/MessageDecodingException;

    const-string v0, "Value must be in format 0x[0-9a-fA-F]+"

    invoke-direct {p0, v0}, Lorg/web3j/exceptions/MessageDecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lorg/web3j/exceptions/MessageEncodingException;

    const-string v0, "Negative values are not supported"

    invoke-direct {p0, v0}, Lorg/web3j/exceptions/MessageEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 207
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    new-array p0, v1, [B

    return-object p0

    .line 217
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    .line 218
    div-int/lit8 v2, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 222
    :cond_1
    div-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 227
    div-int/lit8 v5, v4, 0x2

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    .line 230
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v6, v4

    int-to-byte v4, v6

    aput-byte v4, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static isIntegerValue(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLongValue(Ljava/lang/String;)Z
    .locals 0

    .line 65
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static isValidHexQuantity(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    return v0

    .line 81
    :cond_1
    const-string v1, "0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 85
    :cond_2
    const-string v0, "0[xX][0-9a-fA-F]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parsePaddedNumberHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 59
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^0+(?!$)"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static prependHexPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 263
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 120
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigIntNoPrefix(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInt([B)Ljava/math/BigInteger;
    .locals 2

    .line 116
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static toBigInt([BII)Ljava/math/BigInteger;
    .locals 0

    add-int/2addr p2, p1

    .line 112
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toBigIntNoPrefix(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 125
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static toBytesPadded(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 184
    new-array v0, p1, [B

    .line 185
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 189
    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    .line 190
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 193
    :cond_0
    array-length v2, p0

    move v1, v2

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p1, :cond_1

    sub-int/2addr p1, v1

    .line 202
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 198
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Input is too large to put in byte array of size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static toHexCharArray([BII)[C
    .locals 6

    shl-int/lit8 v0, p2, 0x1

    .line 241
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    add-int v3, p2, p1

    if-ge v2, v3, :cond_0

    .line 243
    aget-byte v3, p0, v2

    .line 244
    sget-object v4, Lorg/web3j/utils/Numeric;->HEX_CHAR_MAP:[C

    and-int/lit16 v5, v3, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v1

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 245
    aget-char v3, v4, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 3

    .line 251
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/web3j/utils/Numeric;->toHexString([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BIIZ)Ljava/lang/String;
    .locals 1

    .line 236
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/web3j/utils/Numeric;->toHexCharArray([BII)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    if-eqz p3, :cond_0

    .line 237
    const-string p0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static toHexStringNoPrefix(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 133
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringNoPrefix([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 137
    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lorg/web3j/utils/Numeric;->toHexString([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringNoPrefixZeroPadded(Ljava/math/BigInteger;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-static {p0, p1, v0}, Lorg/web3j/utils/Numeric;->toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringWithPrefix(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringWithPrefixSafe(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/web3j/utils/Strings;->zeros(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStringWithPrefixZeroPadded(Ljava/math/BigInteger;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-static {p0, p1, v0}, Lorg/web3j/utils/Numeric;->toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_3

    .line 168
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_2

    if-ge v1, p1, :cond_0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v1

    invoke-static {p1}, Lorg/web3j/utils/Strings;->zeros(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 169
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Value cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Value "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is larger then length "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
