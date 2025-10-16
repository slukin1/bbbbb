.class public Lorg/web3j/abi/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda6;-><init>()V

    .line 198
    invoke-static {p0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 199
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {p0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 196
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static extractParameterFromAnnotation([Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 103
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 104
    const-class v3, Lorg/web3j/abi/datatypes/reflection/Parameterized;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    check-cast v2, Lorg/web3j/abi/datatypes/reflection/Parameterized;

    invoke-interface {v2}, Lorg/web3j/abi/datatypes/reflection/Parameterized;->type()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findStructConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda9;-><init>()V

    .line 113
    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda10;-><init>()V

    .line 118
    invoke-static {p0, v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 294
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 298
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 302
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v0, v2, :cond_1

    .line 305
    const-string v1, "[]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 313
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicArrayTypeReference(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/DynamicArray;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lorg/web3j/abi/Utils$1;

    invoke-direct {v0, p0}, Lorg/web3j/abi/Utils$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/TypeReference;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getSubTypeReference()Lorg/web3j/abi/TypeReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getSubTypeReference()Lorg/web3j/abi/TypeReference;

    move-result-object p0

    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    .line 189
    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/web3j/abi/Utils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static getParameterizedTypeName(Lorg/web3j/abi/TypeReference;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            "U::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 147
    :try_start_0
    const-class v0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lorg/web3j/abi/Utils;->simpleNameOrStruct(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lorg/web3j/abi/Utils;->simpleNameOrStruct(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 155
    const-class v2, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    check-cast p0, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;->getSize()I

    move-result p0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\D+"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 161
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type provided "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid class reference provided"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-class v1, Lorg/web3j/abi/datatypes/Uint;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    const-class v1, Lorg/web3j/abi/datatypes/Int;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const-class v1, Lorg/web3j/abi/datatypes/Ufixed;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-class v1, Lorg/web3j/abi/datatypes/Fixed;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    const-class v1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string p0, "string"

    return-object p0

    .line 134
    :cond_0
    const-class v1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string p0, "bytes"

    return-object p0

    .line 136
    :cond_1
    const-class v1, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "256"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStructType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lorg/web3j/abi/Utils;->findStructConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 72
    aget-object v3, v1, v2

    .line 73
    const-class v4, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-static {v3}, Lorg/web3j/abi/Utils;->getStructType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/web3j/abi/Utils;->extractParameterFromAnnotation([Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 79
    invoke-static {v4}, Lorg/web3j/abi/Utils;->getDynamicArrayTypeReference(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v3

    invoke-static {v3}, Lorg/web3j/abi/Utils;->getTypeName(Lorg/web3j/abi/TypeReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v3}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v3

    invoke-static {v3}, Lorg/web3j/abi/Utils;->getTypeName(Lorg/web3j/abi/TypeReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 85
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1000
    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 288
    :catch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lorg/web3j/abi/Utils;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTypeName(Lorg/web3j/abi/TypeReference;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 51
    :try_start_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 52
    invoke-static {p0, v0}, Lorg/web3j/abi/Utils;->getParameterizedTypeName(Lorg/web3j/abi/TypeReference;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getSubTypeReference()Lorg/web3j/abi/TypeReference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/web3j/abi/Utils;->getParameterizedTypeName(Lorg/web3j/abi/TypeReference;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    invoke-static {v0}, Lorg/web3j/abi/Utils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 57
    const-class v0, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getStructType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid class reference provided"

    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$convert$2(Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/TypeReference;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$findStructConstructor$0(Ljava/lang/reflect/Constructor;)Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda8;

    const-class v1, Lorg/web3j/abi/datatypes/Type;

    invoke-direct {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Class;)V

    .line 116
    invoke-static {p0, v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$findStructConstructor$1()Ljava/lang/RuntimeException;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TypeReferenced struct must contain a constructor with types that extend Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$staticStructNestedPublicFieldsFlatList$3(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 253
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$staticStructsNestedFieldsFlatList$4(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 268
    const-class v0, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$staticStructsNestedFieldsFlatList$5(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 272
    const-class v0, Lorg/web3j/abi/datatypes/StaticStruct;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$staticStructsNestedFieldsFlatList$6(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 0

    .line 276
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 275
    invoke-static {p0}, Lorg/web3j/abi/Utils;->staticStructsNestedFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static simpleNameOrStruct(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 171
    const-class v0, Lorg/web3j/abi/datatypes/StructType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getStructType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    invoke-static {p0}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static staticStructNestedPublicFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lorg/web3j/abi/Utils;->staticStructsNestedFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda7;-><init>()V

    .line 253
    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 254
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static staticStructsNestedFieldsFlatList(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda12;-><init>()V

    .line 268
    invoke-static {v0, v1}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 269
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda13;-><init>()V

    .line 272
    invoke-static {p0, v1}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda14;-><init>()V

    .line 273
    invoke-static {p0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticLambda11;-><init>()V

    .line 277
    invoke-static {p0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 278
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {p0, v1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 279
    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 280
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static typeMap(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lorg/web3j/abi/datatypes/Type<",
            "TT;>;>(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/abi/TypeMappingException;
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v2, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 238
    :goto_1
    new-instance p1, Lorg/web3j/abi/TypeMappingException;

    invoke-direct {p1, p0}, Lorg/web3j/abi/TypeMappingException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public static typeMap(Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lorg/web3j/abi/datatypes/Type<",
            "TT;>;E::",
            "Lorg/web3j/abi/datatypes/Type<",
            "TT;>;>(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 207
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 210
    invoke-static {v2, p2}, Lorg/web3j/abi/Utils;->typeMap(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    .line 217
    :goto_1
    new-instance p1, Lorg/web3j/abi/TypeMappingException;

    invoke-direct {p1, p0}, Lorg/web3j/abi/TypeMappingException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
