.class Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;->approvalForAllEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
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
        "Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$13;->this$0:Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;

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

    .line 122
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    invoke-virtual {p0, p1}, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$13;->apply(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;
    .locals 4

    .line 125
    iget-object v0, p0, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$13;->this$0:Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;

    sget-object v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;->APPROVALFORALL_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {v0, v1, p1}, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;->access$000(Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object v0

    .line 126
    new-instance v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;-><init>()V

    .line 127
    iput-object p1, v1, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 128
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;->owner:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;->operator:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getNonIndexedValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/ENSRegistryWithFallbackContract$ApprovalForAllEventResponse;->approved:Ljava/lang/Boolean;

    return-object v1
.end method
