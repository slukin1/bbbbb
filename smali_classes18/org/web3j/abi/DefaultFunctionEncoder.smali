.class public Lorg/web3j/abi/DefaultFunctionEncoder;
.super Lorg/web3j/abi/FunctionEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/web3j/abi/FunctionEncoder;-><init>()V

    return-void
.end method

.method private static encodeParameters(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lorg/web3j/abi/DefaultFunctionEncoder;->getLength(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    .line 68
    invoke-static {v2}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v2}, Lorg/web3j/abi/TypeEncoder;->isDynamic(Lorg/web3j/abi/datatypes/Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-long v4, v0

    .line 72
    new-instance v2, Lorg/web3j/abi/datatypes/Uint;

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v2}, Lorg/web3j/abi/TypeEncoder;->encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLength(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)I"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    .line 89
    instance-of v2, v1, Lorg/web3j/abi/datatypes/StaticArray;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/web3j/abi/datatypes/StaticArray;

    .line 91
    invoke-virtual {v3}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 90
    const-class v5, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v3}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lorg/web3j/abi/Utils;->staticStructNestedPublicFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 96
    invoke-virtual {v3}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 97
    move-object v3, v1

    check-cast v3, Lorg/web3j/abi/datatypes/StaticArray;

    .line 99
    invoke-virtual {v3}, Lorg/web3j/abi/datatypes/Array;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 98
    const-class v4, Lorg/web3j/abi/datatypes/DynamicStruct;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    .line 102
    check-cast v1, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-virtual {v1}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public encodeFunction(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Function;->getInputParameters()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/web3j/abi/datatypes/Function;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/web3j/abi/DefaultFunctionEncoder;->buildMethodSignature(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/web3j/abi/DefaultFunctionEncoder;->buildMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1}, Lorg/web3j/abi/DefaultFunctionEncoder;->encodeParameters(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected encodePackedParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    .line 56
    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encodePacked(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lorg/web3j/abi/DefaultFunctionEncoder;->encodeParameters(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeWithSelector(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p2, v0}, Lorg/web3j/abi/DefaultFunctionEncoder;->encodeParameters(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
