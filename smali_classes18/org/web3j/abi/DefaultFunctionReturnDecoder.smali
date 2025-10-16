.class public Lorg/web3j/abi/DefaultFunctionReturnDecoder;
.super Lorg/web3j/abi/FunctionReturnDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/web3j/abi/FunctionReturnDecoder;-><init>()V

    return-void
.end method

.method private static build(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/TypeReference;

    .line 86
    :try_start_0
    invoke-static {p0, v1, v2}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->getDataOffset(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)I

    move-result v3

    .line 89
    invoke-virtual {v2}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v4

    .line 92
    const-class v5, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    invoke-static {p0, v3, v2}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2

    goto/16 :goto_5

    .line 98
    :cond_0
    const-class v5, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    invoke-static {p0, v3, v2}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 104
    :cond_1
    instance-of v5, v2, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    if-eqz v5, :cond_2

    .line 105
    :try_start_1
    move-object v4, v2

    check-cast v4, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    invoke-virtual {v4}, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;->getSize()I

    move-result v4

    .line 107
    invoke-static {p0, v3, v2, v4}, Lorg/web3j/abi/TypeDecoder;->decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2

    shl-int/lit8 v3, v4, 0x6

    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_6

    .line 111
    :cond_2
    const-class v5, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    invoke-static {p0, v3, v2}, Lorg/web3j/abi/TypeDecoder;->decodeStaticStruct(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2

    .line 116
    invoke-static {v4}, Lorg/web3j/abi/Utils;->staticStructNestedPublicFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    goto :goto_1

    .line 118
    :cond_3
    const-class v5, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-static {p0, v3, v2, v4}, Lorg/web3j/abi/TypeDecoder;->decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object v3

    .line 128
    invoke-static {v2}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v5

    .line 127
    const-class v6, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v2}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v5

    .line 130
    const-class v6, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    invoke-static {v2}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lorg/web3j/abi/Utils;->staticStructNestedPublicFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, v4

    shl-int/lit8 v2, v2, 0x6

    goto :goto_4

    .line 140
    :cond_5
    invoke-static {v2}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v2

    .line 139
    const-class v5, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    add-int/lit8 v1, v1, 0x40

    :goto_3
    move-object v2, v3

    goto :goto_6

    :cond_6
    shl-int/lit8 v2, v4, 0x6

    :goto_4
    add-int/2addr v1, v2

    goto :goto_3

    .line 146
    :cond_7
    invoke-static {p0, v3, v4}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v2

    :goto_5
    add-int/lit8 v1, v1, 0x40

    .line 149
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid class reference provided"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    return-object v0
.end method

.method public static getDataOffset(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 162
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v0

    .line 163
    const-class v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const-class v1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-class v1, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p2, p1}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->hasDynamicOffsetInStaticArray(Lorg/web3j/abi/TypeReference;I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 167
    :cond_0
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static hasDynamicOffsetInStaticArray(Lorg/web3j/abi/TypeReference;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/TypeReference<",
            "*>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p1

    .line 185
    :try_start_0
    const-class v0, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object p1

    .line 186
    const-class v0, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/TypeDecoder;->isDynamic(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public decodeEventParameter(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)",
            "Lorg/web3j/abi/datatypes/Type;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p2

    .line 65
    const-class v0, Lorg/web3j/abi/datatypes/Bytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const-class v0, Lorg/web3j/abi/datatypes/BytesType;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1, p2}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    :goto_0
    const-class p2, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-static {p1, p2}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid class reference provided"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/web3j/utils/Strings;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->build(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
