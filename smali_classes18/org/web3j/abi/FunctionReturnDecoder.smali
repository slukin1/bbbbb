.class public abstract Lorg/web3j/abi/FunctionReturnDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final decoder:Lorg/web3j/abi/FunctionReturnDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lorg/web3j/abi/spi/FunctionReturnDecoderProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/spi/FunctionReturnDecoderProvider;

    invoke-interface {v0}, Lorg/web3j/abi/spi/FunctionReturnDecoderProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/FunctionReturnDecoder;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/web3j/abi/DefaultFunctionReturnDecoder;

    invoke-direct {v0}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;-><init>()V

    :goto_0
    sput-object v0, Lorg/web3j/abi/FunctionReturnDecoder;->decoder:Lorg/web3j/abi/FunctionReturnDecoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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

    .line 57
    sget-object v0, Lorg/web3j/abi/FunctionReturnDecoder;->decoder:Lorg/web3j/abi/FunctionReturnDecoder;

    invoke-virtual {v0, p0, p1}, Lorg/web3j/abi/FunctionReturnDecoder;->decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decodeAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lorg/web3j/abi/FunctionReturnDecoder$2;

    invoke-direct {v1}, Lorg/web3j/abi/FunctionReturnDecoder$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lorg/web3j/abi/FunctionReturnDecoder;->decoder:Lorg/web3j/abi/FunctionReturnDecoder;

    invoke-virtual {v1, p0, v0}, Lorg/web3j/abi/FunctionReturnDecoder;->decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Address;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeDynamicBytes(Ljava/lang/String;)[B
    .locals 2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Lorg/web3j/abi/FunctionReturnDecoder$1;

    invoke-direct {v1}, Lorg/web3j/abi/FunctionReturnDecoder$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lorg/web3j/abi/FunctionReturnDecoder;->decoder:Lorg/web3j/abi/FunctionReturnDecoder;

    invoke-virtual {v1, p0, v0}, Lorg/web3j/abi/FunctionReturnDecoder;->decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeIndexedValue(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
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

    .line 108
    sget-object v0, Lorg/web3j/abi/FunctionReturnDecoder;->decoder:Lorg/web3j/abi/FunctionReturnDecoder;

    invoke-virtual {v0, p0, p1}, Lorg/web3j/abi/FunctionReturnDecoder;->decodeEventParameter(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract decodeEventParameter(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
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
.end method

.method protected abstract decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method
