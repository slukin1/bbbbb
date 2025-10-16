.class public Lorg/web3j/abi/TypeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_BYTE_LENGTH_FOR_HEX_STRING:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arrayToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 610
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 613
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static asBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    .line 590
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 591
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 592
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 593
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 594
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 595
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 596
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 597
    check-cast p0, [B

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 598
    :cond_3
    instance-of v0, p0, Lorg/web3j/abi/datatypes/primitive/Double;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/web3j/abi/datatypes/primitive/Float;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_5

    .line 603
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 604
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 602
    :cond_5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Array;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/Array;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 91
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-class v1, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 93
    invoke-static {p0, p1, p2, v0}, Lorg/web3j/abi/TypeDecoder;->decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Array;

    return-object p0

    .line 94
    :cond_0
    const-class v1, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {p0, p1, p2}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Array;

    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported TypeReference: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", only Array types can be passed as TypeReferences"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 106
    const-class v0, Lorg/web3j/abi/datatypes/NumericType;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->decodeNumeric(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/NumericType;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/TypeDecoder;->decodeAddress(Ljava/lang/String;)Lorg/web3j/abi/datatypes/Address;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    const-class v0, Lorg/web3j/abi/datatypes/Bool;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeBool(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Bool;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    const-class v0, Lorg/web3j/abi/datatypes/Bytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-static {p0, p1, p2}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p0

    return-object p0

    .line 114
    :cond_3
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicBytes(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/DynamicBytes;

    move-result-object p0

    return-object p0

    .line 116
    :cond_4
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUtf8String(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Utf8String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_5
    const-class p0, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 119
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Array types must be wrapped in a TypeReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Type cannot be encoded: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0, p1}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAddress(Ljava/lang/String;)Lorg/web3j/abi/datatypes/Address;
    .locals 2

    .line 131
    new-instance v0, Lorg/web3j/abi/datatypes/Address;

    const-class v1, Lorg/web3j/abi/datatypes/generated/Uint160;

    invoke-static {p0, v1}, Lorg/web3j/abi/TypeDecoder;->decodeNumeric(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/NumericType;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Uint;

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/Address;-><init>(Lorg/web3j/abi/datatypes/Uint;)V

    return-object v0
.end method

.method private static decodeArrayElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;ILjava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;I",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 638
    :try_start_0
    invoke-static {p2}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v0

    .line 639
    const-class v1, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, p1

    :goto_0
    if-ge v2, p3, :cond_1

    .line 648
    const-class v4, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 652
    invoke-static {p0, v3, p2}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->getDataOffset(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)I

    move-result v4

    .line 653
    invoke-static {v0}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v5

    add-int/2addr v4, p1

    .line 650
    invoke-static {p0, v4, v5}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v4

    goto :goto_1

    .line 657
    :cond_0
    invoke-static {v0}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v4

    .line 656
    invoke-static {p0, v3, v4}, Lorg/web3j/abi/TypeDecoder;->decodeStaticStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v4

    .line 659
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 645
    invoke-static {p0, v3, v0}, Lorg/web3j/abi/TypeDecoder;->getSingleElementLength(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {v0}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 664
    invoke-static {p4, v1, p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;

    return-object p0

    .line 665
    :cond_2
    const-class v1, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, p1

    :goto_2
    if-ge v2, p3, :cond_4

    .line 674
    invoke-static {v0}, Lorg/web3j/abi/TypeDecoder;->isDynamic(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 675
    invoke-static {p0, v3, p2}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->getDataOffset(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)I

    move-result v4

    add-int/2addr v4, p1

    .line 676
    invoke-static {p0, v4, v0}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v4

    add-int/lit8 v3, v3, 0x40

    goto :goto_3

    .line 679
    :cond_3
    invoke-static {p0, v3, v0}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v4

    .line 681
    invoke-static {p0, v3, v0}, Lorg/web3j/abi/TypeDecoder;->getSingleElementLength(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v3, v5

    .line 684
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 687
    :cond_4
    invoke-static {v0}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 689
    invoke-static {p4, v1, p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;

    return-object p0

    .line 666
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Arrays of arrays are not currently supported for external functions, seehttp://solidity.readthedocs.io/en/develop/types.html#members"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 692
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to access parameterized type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lorg/web3j/abi/Utils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static decodeBool(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Bool;
    .locals 1

    add-int/lit8 v0, p1, 0x40

    .line 285
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    .line 287
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 288
    new-instance p1, Lorg/web3j/abi/datatypes/Bool;

    invoke-direct {p1, p0}, Lorg/web3j/abi/datatypes/Bool;-><init>(Z)V

    return-object p1
.end method

.method public static decodeBytes(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/Bytes;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 297
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 299
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 303
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 304
    new-array p1, v1, [Ljava/lang/Class;

    const-class v0, [B

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    .line 311
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static decodeBytes(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/Bytes;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-static {p0, v0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p0

    return-object p0
.end method

.method public static decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 435
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result v0

    .line 437
    new-instance v1, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda4;-><init>()V

    add-int/lit8 p1, p1, 0x40

    .line 442
    invoke-static {p0, p1, p2, v0, v1}, Lorg/web3j/abi/TypeDecoder;->decodeArrayElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;ILjava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method public static decodeDynamicBytes(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/DynamicBytes;
    .locals 1

    .line 317
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 p1, p1, 0x40

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    .line 322
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 325
    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p0}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    return-object p1
.end method

.method private static decodeDynamicParameterFromStruct(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    add-int/2addr p2, p1

    .line 561
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 564
    const-class p1, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 565
    invoke-static {p3}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 566
    :cond_0
    const-class p1, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 572
    invoke-static {p4}, Lorg/web3j/abi/Utils;->getDynamicArrayTypeReference(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object p1

    .line 569
    invoke-static {p0, p2, p1}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 574
    :cond_1
    invoke-static {p0, p3}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method public static decodeDynamicStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 448
    new-instance v0, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda2;-><init>(Lorg/web3j/abi/TypeReference;)V

    .line 458
    invoke-static {p0, p1, p2, v0}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicStructElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;Ljava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method private static decodeDynamicStructDynamicParameterOffset(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 580
    invoke-static {p0, v0}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static decodeDynamicStructElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;Ljava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 468
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v1

    .line 469
    invoke-static {v1}, Lorg/web3j/abi/Utils;->findStructConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    .line 471
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 473
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 475
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v7

    add-int v10, p1, v8

    .line 478
    invoke-static {v9}, Lorg/web3j/abi/TypeDecoder;->isDynamic(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v9, v10, 0x40

    .line 481
    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 480
    invoke-static {v9}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicStructDynamicParameterOffset(Ljava/lang/String;)I

    move-result v9

    add-int v9, v9, p1

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x40

    goto :goto_2

    .line 486
    :cond_0
    const-class v11, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 489
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 491
    invoke-static {v9}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v11

    .line 488
    invoke-static {v10, v6, v11}, Lorg/web3j/abi/TypeDecoder;->decodeStaticStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v10

    .line 493
    invoke-static {v9}, Lorg/web3j/abi/Utils;->staticStructNestedPublicFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 494
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    shl-int/lit8 v9, v9, 0x6

    goto :goto_1

    .line 497
    :cond_1
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v10

    .line 498
    invoke-interface {v10}, Lorg/web3j/abi/datatypes/Type;->bytes32PaddedLength()I

    move-result v9

    shl-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/2addr v8, v9

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/web3j/abi/TypeDecoder;->getDynamicStructDynamicParametersCount([Ljava/lang/Class;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v3, :cond_5

    .line 507
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v8

    .line 508
    invoke-static {v10}, Lorg/web3j/abi/TypeDecoder;->isDynamic(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v7, -0x1

    if-ne v9, v11, :cond_3

    .line 513
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    .line 514
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v9, 0x1

    .line 515
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 516
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 519
    :goto_4
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    aget-object v13, v13, v8

    .line 518
    invoke-static {v13}, Lorg/web3j/abi/Utils;->extractParameterFromAnnotation([Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v13

    .line 524
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int/2addr v11, v12

    .line 522
    invoke-static {p0, v14, v11, v10, v13}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicParameterFromStruct(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v10

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 532
    :cond_5
    invoke-static {v1}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-ge v6, v3, :cond_6

    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v2, p3

    .line 539
    invoke-static {v2, v1, v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to access parameterized type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual/range {p2 .. p2}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/web3j/abi/Utils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static decodeNumeric(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/NumericType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/NumericType;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 137
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->getTypeLengthInBytes(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 139
    new-array v1, v1, [B

    .line 141
    const-class v2, Lorg/web3j/abi/datatypes/Int;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-class v2, Lorg/web3j/abi/datatypes/Fixed;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    :cond_0
    aget-byte v2, p0, v3

    aput-byte v2, v1, v3

    :cond_1
    rsub-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    .line 146
    invoke-static {p0, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 149
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/math/BigInteger;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    .line 157
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 340
    new-instance v0, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p3}, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda6;-><init>(I)V

    .line 350
    invoke-static {p0, p1, p2, p3, v0}, Lorg/web3j/abi/TypeDecoder;->decodeArrayElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;ILjava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStaticStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 355
    new-instance v0, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda3;-><init>(Lorg/web3j/abi/TypeReference;)V

    .line 365
    invoke-static {p0, p1, p2, v0}, Lorg/web3j/abi/TypeDecoder;->decodeStaticStructElement(Ljava/lang/String;ILorg/web3j/abi/TypeReference;Ljava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method private static decodeStaticStructElement(Ljava/lang/String;ILorg/web3j/abi/TypeReference;Ljava/util/function/BiFunction;)Lorg/web3j/abi/datatypes/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 375
    :try_start_0
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lorg/web3j/abi/Utils;->findStructConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2000
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 382
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v5

    .line 384
    const-class v7, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    aget-object v7, v7, v5

    .line 388
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    aget-object v7, v7, v4

    .line 3000
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v7

    .line 390
    array-length v7, v7

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v7, p1

    .line 395
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-static {v6}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v6

    .line 394
    invoke-static {p1, v4, v6}, Lorg/web3j/abi/TypeDecoder;->decodeStaticStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, p1, 0x40

    .line 400
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    .line 403
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move p1, v7

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {v0}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-static {p3, v3, p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to access parameterized type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lorg/web3j/abi/Utils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static decodeUintAsInt(Ljava/lang/String;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x40

    .line 280
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 281
    const-class v0, Lorg/web3j/abi/datatypes/Uint;

    invoke-static {p0, p1, v0}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Uint;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static decodeUtf8String(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Utf8String;
    .locals 2

    .line 329
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicBytes(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/DynamicBytes;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p0

    .line 332
    new-instance p1, Lorg/web3j/abi/datatypes/Utf8String;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static getDynamicStructDynamicParametersCount([Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">([",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 551
    invoke-static {p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/web3j/abi/TypeDecoder$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static getSingleElementLength(Ljava/lang/String;ILjava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    const-class p0, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273
    invoke-static {p2}, Lorg/web3j/abi/Utils;->staticStructNestedPublicFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 271
    :cond_2
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result p0

    div-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static getTypeLength(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/NumericType;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 167
    const-class v0, Lorg/web3j/abi/datatypes/IntType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(Uint|Int)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 170
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 171
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 173
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/FixedPointType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(Ufixed|Fixed)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 177
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 178
    aget-object p0, p0, v2

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 179
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_1
    const/16 p0, 0x100

    return p0
.end method

.method static getTypeLengthInBytes(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/NumericType;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lorg/web3j/abi/TypeDecoder;->getTypeLength(Ljava/lang/Class;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static instantiateArrayType(Lorg/web3j/abi/TypeReference;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 189
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 200
    :goto_0
    instance-of v0, p0, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    .line 202
    invoke-virtual {v0}, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;->getSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_2

    .line 205
    new-array v0, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Ljava/util/List;

    aput-object v4, v0, v1

    const-class v4, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 207
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "org.web3j.abi.datatypes.generated.StaticArray"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 209
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 212
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getSubTypeReference()Lorg/web3j/abi/TypeReference;

    move-result-object p0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 215
    invoke-static {p0, v5}, Lorg/web3j/abi/TypeDecoder;->instantiateType(Lorg/web3j/abi/TypeReference;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v4, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;

    return-object p0

    .line 194
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Arg of type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should be a list to instantiate web3j Array"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static instantiateAtomicType(Ljava/lang/Class;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/web3j/abi/datatypes/Type;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 224
    const-class v0, Lorg/web3j/abi/datatypes/NumericType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->asBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/BytesType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    instance-of v0, p1, [B

    if-nez v0, :cond_5

    .line 229
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_2
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_3
    const-class v0, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    instance-of v0, p1, Ljava/math/BigInteger;

    if-nez v0, :cond_5

    instance-of v0, p1, Lorg/web3j/abi/datatypes/generated/Uint160;

    if-nez v0, :cond_5

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_4
    const-class v0, Lorg/web3j/abi/datatypes/Bool;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, p1

    goto :goto_0

    .line 246
    :cond_6
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->asBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 247
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 261
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;

    return-object p0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not create type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " from arg "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/InstantiationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static instantiateStaticArray(Ljava/util/List;I)Lorg/web3j/abi/datatypes/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 621
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "org.web3j.abi.datatypes.generated.StaticArray"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    .line 624
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 626
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static instantiateStruct(Lorg/web3j/abi/TypeReference;Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lorg/web3j/abi/Utils;->findStructConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 424
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructor cannot accept"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static instantiateType(Ljava/lang/String;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lorg/web3j/abi/TypeReference;->makeTypeReference(Ljava/lang/String;)Lorg/web3j/abi/TypeReference;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->instantiateType(Lorg/web3j/abi/TypeReference;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method public static instantiateType(Lorg/web3j/abi/TypeReference;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v0

    .line 83
    const-class v1, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->instantiateArrayType(Lorg/web3j/abi/TypeReference;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-static {v0, p1}, Lorg/web3j/abi/TypeDecoder;->instantiateAtomicType(Ljava/lang/Class;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method static isDynamic(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 584
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    const-class v0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$decodeDynamicArray$2(Ljava/util/List;Ljava/lang/String;)Lorg/web3j/abi/datatypes/Type;
    .locals 1

    .line 438
    new-instance v0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-static {p1}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/web3j/abi/datatypes/DynamicArray;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$decodeDynamicStruct$3(Lorg/web3j/abi/TypeReference;Ljava/util/List;Ljava/lang/String;)Lorg/web3j/abi/datatypes/Type;
    .locals 0

    .line 450
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 454
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStruct(Lorg/web3j/abi/TypeReference;Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 451
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Zero length fixed array is invalid type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$decodeStaticArray$0(ILjava/util/List;Ljava/lang/String;)Lorg/web3j/abi/datatypes/Type;
    .locals 0

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 346
    invoke-static {p1, p0}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Ljava/util/List;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 343
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Zero length fixed array is invalid type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$decodeStaticStruct$1(Lorg/web3j/abi/TypeReference;Ljava/util/List;Ljava/lang/String;)Lorg/web3j/abi/datatypes/Type;
    .locals 0

    .line 357
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 361
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStruct(Lorg/web3j/abi/TypeReference;Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 358
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Zero length fixed array is invalid type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$getDynamicStructDynamicParametersCount$4(Ljava/lang/Class;)Z
    .locals 0

    .line 551
    invoke-static {p0}, Lorg/web3j/abi/TypeDecoder;->isDynamic(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
