.class public Lorg/web3j/abi/EventEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEventSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static buildMethodSignature(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/web3j/abi/EventEncoder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/web3j/abi/EventEncoder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, ","

    .line 1000
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lorg/web3j/abi/datatypes/Event;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Event;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/web3j/abi/EventEncoder;->buildMethodSignature(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/web3j/abi/EventEncoder;->buildEventSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
