.class public Lorg/web3j/protocol/core/methods/response/EthCall;
.super Lorg/web3j/protocol/core/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final errorMethodId:Ljava/lang/String; = "0x08c379a0"

.field private static final revertReasonType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "string"

    invoke-static {v0}, Lorg/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/core/methods/response/EthCall;->revertReasonType:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method

.method private isErrorInResult()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x08c379a0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getRevertReason()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->isErrorInResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lorg/web3j/protocol/core/methods/response/EthCall;->revertReasonType:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Utf8String;

    .line 62
    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/Utf8String;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isReverted()Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->isErrorInResult()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public reverts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->isReverted()Z

    move-result v0

    return v0
.end method
