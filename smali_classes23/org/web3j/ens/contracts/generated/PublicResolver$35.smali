.class Lorg/web3j/ens/contracts/generated/PublicResolver$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;->aBIChangedEventFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
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
        "Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/PublicResolver;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$35;->this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

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

    .line 181
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    invoke-virtual {p0, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver$35;->apply(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;
    .locals 3

    .line 184
    iget-object v0, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$35;->this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

    sget-object v1, Lorg/web3j/ens/contracts/generated/PublicResolver;->ABICHANGED_EVENT:Lorg/web3j/abi/datatypes/Event;

    invoke-static {v0, v1, p1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->access$000(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/tx/Contract$EventValuesWithLog;

    move-result-object v0

    .line 185
    new-instance v1, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;

    invoke-direct {v1}, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;-><init>()V

    .line 186
    iput-object p1, v1, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;->log:Lorg/web3j/protocol/core/methods/response/Log;

    .line 187
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;->node:[B

    .line 188
    invoke-virtual {v0}, Lorg/web3j/tx/Contract$EventValuesWithLog;->getIndexedValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, v1, Lorg/web3j/ens/contracts/generated/PublicResolver$ABIChangedEventResponse;->contentType:Ljava/math/BigInteger;

    return-object v1
.end method
