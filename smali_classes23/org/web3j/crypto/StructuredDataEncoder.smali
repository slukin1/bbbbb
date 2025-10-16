.class public Lorg/web3j/crypto/StructuredDataEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field final arrayDimensionPattern:Ljava/util/regex/Pattern;

.field final arrayDimensionRegex:Ljava/lang/String;

.field final arrayTypePattern:Ljava/util/regex/Pattern;

.field final arrayTypeRegex:Ljava/lang/String;

.field final bytesTypePattern:Ljava/util/regex/Pattern;

.field final bytesTypeRegex:Ljava/lang/String;

.field final identifierPattern:Ljava/util/regex/Pattern;

.field final identifierRegex:Ljava/lang/String;

.field public final jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

.field final typePattern:Ljava/util/regex/Pattern;

.field final typeRegex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 46
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lorg/web3j/crypto/StructuredDataEncoder;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "^([a-zA-Z_$][a-zA-Z_$0-9]*)((\\[([1-9]\\d*)?\\])+)$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypeRegex:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypePattern:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "^bytes[0-9][0-9]?$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->bytesTypeRegex:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->bytesTypePattern:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "\\[([1-9]\\d*)?\\]"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayDimensionRegex:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayDimensionPattern:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "^[a-zA-Z_$][a-zA-Z_$0-9]*(\\[([1-9]\\d*)*\\])*$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->typeRegex:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->typePattern:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^[a-zA-Z_$][a-zA-Z_$0-9]*$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->identifierRegex:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->identifierPattern:Ljava/util/regex/Pattern;

    .line 79
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->parseJSONMessage(Ljava/lang/String;)Lorg/web3j/crypto/StructuredData$EIP712Message;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/crypto/StructuredData$EIP712Message;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "^([a-zA-Z_$][a-zA-Z_$0-9]*)((\\[([1-9]\\d*)?\\])+)$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypeRegex:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypePattern:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "^bytes[0-9][0-9]?$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->bytesTypeRegex:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->bytesTypePattern:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "\\[([1-9]\\d*)?\\]"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayDimensionRegex:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayDimensionPattern:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "^[a-zA-Z_$][a-zA-Z_$0-9]*(\\[([1-9]\\d*)*\\])*$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->typeRegex:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->typePattern:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^[a-zA-Z_$][a-zA-Z_$0-9]*$"

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->identifierRegex:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->identifierPattern:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->validateStructuredData(Lorg/web3j/crypto/StructuredData$EIP712Message;)V

    .line 74
    iput-object p1, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    return-void
.end method

.method private static convertArgToBytes(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 510
    :catch_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 513
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    .line 515
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 520
    :cond_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private convertToBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 431
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToEncodedItem(Ljava/lang/String;Ljava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x0

    .line 243
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    const-string v1, "string"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    const-string v1, "bytes"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/web3j/crypto/StructuredDataEncoder;->convertArgToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 268
    new-instance p2, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 269
    invoke-static {p2, v2}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    return-object p1

    .line 245
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lorg/web3j/crypto/StructuredDataEncoder;->convertToBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-ltz p1, :cond_4

    .line 247
    invoke-direct {p0, p2}, Lorg/web3j/crypto/StructuredDataEncoder;->convertToBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    return-object p1

    .line 250
    :cond_4
    invoke-direct {p0, p2}, Lorg/web3j/crypto/StructuredDataEncoder;->convertToBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 251
    new-array p2, v2, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    const/4 v3, -0x1

    .line 253
    aput-byte v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_5
    array-length v1, p1

    sub-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 273
    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method

.method private getArrayItems(Lorg/web3j/crypto/StructuredData$Entry;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/StructuredData$Entry;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->getArrayDimensionsFromDeclaration(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p2}, Lorg/web3j/crypto/StructuredDataEncoder;->getArrayDimensionsFromData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 286
    const-string v1, "Array Data %s has dimensions %s, but expected dimensions are %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 293
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 294
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 298
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0, p2}, Lorg/web3j/crypto/StructuredDataEncoder;->flattenMultidimensionalArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encodeData(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    invoke-virtual {v0}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getTypes()Ljava/util/HashMap;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    const-string v3, "bytes32"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->typeHash(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/web3j/crypto/StructuredData$Entry;

    .line 320
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 324
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lorg/web3j/crypto/Hash;->sha3String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 327
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bytes"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 329
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 334
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {p0, v4, v6}, Lorg/web3j/crypto/StructuredDataEncoder;->encodeData(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v4

    .line 335
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_3
    iget-object v7, p0, Lorg/web3j/crypto/StructuredDataEncoder;->bytesTypePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 338
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v7, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 341
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5b

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-direct {p0, v4, v6}, Lorg/web3j/crypto/StructuredDataEncoder;->getArrayItems(Lorg/web3j/crypto/StructuredData$Entry;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 343
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 347
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 348
    check-cast v8, Ljava/util/HashMap;

    .line 350
    invoke-virtual {p0, v7, v8}, Lorg/web3j/crypto/StructuredDataEncoder;->encodeData(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v8

    .line 349
    invoke-static {v8}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v8

    goto :goto_2

    .line 357
    :cond_5
    invoke-direct {p0, v7, v8}, Lorg/web3j/crypto/StructuredDataEncoder;->convertToEncodedItem(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v8

    .line 362
    :goto_2
    array-length v9, v8

    invoke-virtual {v6, v8, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 366
    :cond_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 367
    invoke-static {v4}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v4

    .line 368
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 370
    :cond_7
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "uint"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "int"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 381
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 371
    :cond_8
    invoke-virtual {v4}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :try_start_0
    invoke-direct {p0, v6}, Lorg/web3j/crypto/StructuredDataEncoder;->convertToBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 376
    :catch_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 386
    :cond_9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p2, 0x0

    .line 387
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_b

    .line 388
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 393
    array-length v4, v3

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-ge v6, v4, :cond_a

    aget-object v8, v3, v6

    .line 396
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 401
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 402
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/web3j/abi/datatypes/Type;

    .line 399
    invoke-static {v7}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-static {v7}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 403
    array-length v8, v7

    invoke-virtual {p1, v7, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 419
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v5

    .line 416
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Received an invalid argument for which no constructor exists for the ABI Class %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public encodeStruct(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 121
    iget-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    invoke-virtual {v0}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getTypes()Ljava/util/HashMap;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/crypto/StructuredData$Entry;

    .line 125
    invoke-virtual {v0}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/web3j/crypto/StructuredData$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v1

    const-string v0, "%s %s,"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->getDependencies(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 142
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v1}, Lorg/web3j/crypto/StructuredDataEncoder;->encodeStruct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flattenMultidimensionalArray(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lorg/web3j/crypto/StructuredDataEncoder$1;

    invoke-direct {v0, p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder$1;-><init>(Lorg/web3j/crypto/StructuredDataEncoder;Ljava/lang/Object;)V

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Lorg/web3j/crypto/StructuredDataEncoder;->flattenMultidimensionalArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getArrayDimensionsFromData(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Lorg/web3j/crypto/StructuredDataEncoder;->getDepthsAndDimensions(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lorg/web3j/crypto/StructuredDataEncoder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/web3j/crypto/StructuredDataEncoder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {p1, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/web3j/crypto/Pair;

    .line 203
    invoke-virtual {v5}, Lorg/web3j/crypto/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    new-instance v3, Ljava/util/TreeSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 217
    invoke-static {v3}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 1000
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 213
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Depth %d of array data has more than one dimensions"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public getArrayDimensionsFromDeclaration(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 161
    iget-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayDimensionPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 166
    const-string v1, "-1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDependencies(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    invoke-virtual {v0}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getTypes()Ljava/util/HashMap;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/crypto/StructuredData$Entry;

    .line 100
    invoke-virtual {v3}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lorg/web3j/crypto/StructuredDataEncoder;->arrayTypePattern:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x5b

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 106
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getDepthsAndDimensions(Ljava/lang/Object;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/Pair;",
            ">;"
        }
    .end annotation

    .line 177
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    check-cast p1, Ljava/util/List;

    .line 184
    new-instance v1, Lorg/web3j/crypto/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/web3j/crypto/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    .line 186
    invoke-virtual {p0, v1, v2}, Lorg/web3j/crypto/StructuredDataEncoder;->getDepthsAndDimensions(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getStructuredData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 483
    const-string v1, "\u0019\u0001"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 484
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 486
    invoke-virtual {p0}, Lorg/web3j/crypto/StructuredDataEncoder;->hashDomain()[B

    move-result-object v1

    .line 487
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 489
    iget-object v1, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    .line 491
    invoke-virtual {v1}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getPrimaryType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    .line 492
    invoke-virtual {v2}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getMessage()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 490
    invoke-virtual {p0, v1, v2}, Lorg/web3j/crypto/StructuredDataEncoder;->hashMessage(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v1

    .line 493
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 495
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashDomain()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 442
    sget-object v0, Lorg/web3j/crypto/StructuredDataEncoder;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lorg/web3j/crypto/StructuredDataEncoder;->jsonMessageObject:Lorg/web3j/crypto/StructuredData$EIP712Message;

    .line 443
    invoke-virtual {v1}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getDomain()Lorg/web3j/crypto/StructuredData$EIP712Domain;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 444
    const-string v1, "EIP712Domain"

    invoke-virtual {p0, v1, v0}, Lorg/web3j/crypto/StructuredDataEncoder;->encodeData(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashMessage(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 437
    invoke-virtual {p0, p1, p2}, Lorg/web3j/crypto/StructuredDataEncoder;->encodeData(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p1

    return-object p1
.end method

.method public hashStructuredData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 500
    invoke-virtual {p0}, Lorg/web3j/crypto/StructuredDataEncoder;->getStructuredData()[B

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object v0

    return-object v0
.end method

.method public parseJSONMessage(Ljava/lang/String;)Lorg/web3j/crypto/StructuredData$EIP712Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 470
    sget-object v0, Lorg/web3j/crypto/StructuredDataEncoder;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 471
    const-class v1, Lorg/web3j/crypto/StructuredData$EIP712Message;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/StructuredData$EIP712Message;

    .line 472
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->validateStructuredData(Lorg/web3j/crypto/StructuredData$EIP712Message;)V

    return-object p1
.end method

.method public typeHash(Ljava/lang/String;)[B
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/StructuredDataEncoder;->encodeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/crypto/Hash;->sha3String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public validateStructuredData(Lorg/web3j/crypto/StructuredData$EIP712Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 449
    invoke-virtual {p1}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getTypes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Lorg/web3j/crypto/StructuredData$EIP712Message;->getTypes()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/crypto/StructuredData$Entry;

    .line 452
    iget-object v4, p0, Lorg/web3j/crypto/StructuredDataEncoder;->identifierPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lorg/web3j/crypto/StructuredData$Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    .line 458
    iget-object v4, p0, Lorg/web3j/crypto/StructuredDataEncoder;->typePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {v3}, Lorg/web3j/crypto/StructuredData$Entry;->getType()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v1, v0, v5

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Type %s in %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_2
    invoke-virtual {v3}, Lorg/web3j/crypto/StructuredData$Entry;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v1, v0, v5

    .line 455
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Identifier %s in %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
