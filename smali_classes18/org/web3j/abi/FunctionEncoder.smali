.class public abstract Lorg/web3j/abi/FunctionEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FUNCTION_ENCODER:Lorg/web3j/abi/FunctionEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lorg/web3j/abi/spi/FunctionEncoderProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/spi/FunctionEncoderProvider;

    invoke-interface {v0}, Lorg/web3j/abi/spi/FunctionEncoderProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/FunctionEncoder;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/web3j/abi/DefaultFunctionEncoder;

    invoke-direct {v0}, Lorg/web3j/abi/DefaultFunctionEncoder;-><init>()V

    :goto_0
    sput-object v0, Lorg/web3j/abi/FunctionEncoder;->FUNCTION_ENCODER:Lorg/web3j/abi/FunctionEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static buildMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 112
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 113
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static buildMethodSignature(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/web3j/abi/FunctionEncoder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/web3j/abi/FunctionEncoder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, ","

    .line 1000
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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

    .line 57
    sget-object v0, Lorg/web3j/abi/FunctionEncoder;->FUNCTION_ENCODER:Lorg/web3j/abi/FunctionEncoder;

    invoke-virtual {v0, p0, p1}, Lorg/web3j/abi/FunctionEncoder;->encodeWithSelector(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lorg/web3j/abi/FunctionEncoder;->FUNCTION_ENCODER:Lorg/web3j/abi/FunctionEncoder;

    invoke-virtual {v0, p0}, Lorg/web3j/abi/FunctionEncoder;->encodeFunction(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeConstructor(Ljava/util/List;)Ljava/lang/String;
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

    .line 61
    sget-object v0, Lorg/web3j/abi/FunctionEncoder;->FUNCTION_ENCODER:Lorg/web3j/abi/FunctionEncoder;

    invoke-virtual {v0, p0}, Lorg/web3j/abi/FunctionEncoder;->encodeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeConstructorPacked(Ljava/util/List;)Ljava/lang/String;
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

    .line 65
    sget-object v0, Lorg/web3j/abi/FunctionEncoder;->FUNCTION_ENCODER:Lorg/web3j/abi/FunctionEncoder;

    invoke-virtual {v0, p0}, Lorg/web3j/abi/FunctionEncoder;->encodePackedParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeFunction(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/web3j/abi/datatypes/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/web3j/abi/datatypes/Function;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/web3j/abi/TypeDecoder;->instantiateType(Ljava/lang/String;Ljava/lang/Object;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 82
    invoke-static {p3}, Lorg/web3j/abi/TypeReference;->makeTypeReference(Ljava/lang/String;)Lorg/web3j/abi/TypeReference;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    new-instance p2, Lorg/web3j/abi/datatypes/Function;

    invoke-direct {p2, p0, v0, p1}, Lorg/web3j/abi/datatypes/Function;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method protected abstract encodeFunction(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;
.end method

.method protected abstract encodePackedParameters(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract encodeParameters(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract encodeWithSelector(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
.end method
