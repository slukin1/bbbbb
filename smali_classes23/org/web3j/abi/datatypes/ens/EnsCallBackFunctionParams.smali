.class public Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extraData:Lorg/web3j/abi/datatypes/DynamicBytes;

.field private gatewayResponse:Lorg/web3j/abi/datatypes/DynamicBytes;


# direct methods
.method public constructor <init>(Lorg/web3j/abi/datatypes/DynamicBytes;Lorg/web3j/abi/datatypes/DynamicBytes;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->gatewayResponse:Lorg/web3j/abi/datatypes/DynamicBytes;

    .line 29
    iput-object p2, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->extraData:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v0, p1}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    iput-object v0, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->gatewayResponse:Lorg/web3j/abi/datatypes/DynamicBytes;

    .line 34
    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p2}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->extraData:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-void
.end method


# virtual methods
.method public getExtraData()Lorg/web3j/abi/datatypes/DynamicBytes;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->extraData:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-object v0
.end method

.method public getGatewayResponse()Lorg/web3j/abi/datatypes/DynamicBytes;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->gatewayResponse:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lorg/web3j/abi/datatypes/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->gatewayResponse:Lorg/web3j/abi/datatypes/DynamicBytes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->extraData:Lorg/web3j/abi/datatypes/DynamicBytes;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setExtraData(Lorg/web3j/abi/datatypes/DynamicBytes;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->extraData:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-void
.end method

.method public setGatewayResponse(Lorg/web3j/abi/datatypes/DynamicBytes;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/web3j/abi/datatypes/ens/EnsCallBackFunctionParams;->gatewayResponse:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-void
.end method
