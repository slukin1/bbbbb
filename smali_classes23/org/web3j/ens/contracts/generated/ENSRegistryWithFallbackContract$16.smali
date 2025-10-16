.class Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;->newTTLEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Lorg/web3j/protocol/core/methods/response/Log;",
        "Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$16;->this$0:Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    invoke-virtual {p0, p1}, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$16;->apply(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;
    .locals 3

    .line 227
    iget-object v0, p0, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$16;->this$0:Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;

    sget-object v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;->NEWTTL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {v0, v1, p1}, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;->access$300(Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object v0

    .line 228
    new-instance v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;-><init>()V

    .line 229
    iput-object p1, v1, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 230
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;->node:[B

    .line 231
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$NewTTLEventResponse;->ttl:Ljava/math/BigInteger;

    return-object v1
.end method
