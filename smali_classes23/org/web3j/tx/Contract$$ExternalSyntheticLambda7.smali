.class public final synthetic Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/web3j/tx/Contract;

.field public final synthetic f$1:Lorg/web3j/abi/datatypes/Event;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;->f$0:Lorg/web3j/tx/Contract;

    iput-object p2, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;->f$1:Lorg/web3j/abi/datatypes/Event;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;->f$0:Lorg/web3j/tx/Contract;

    iget-object v1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda7;->f$1:Lorg/web3j/abi/datatypes/Event;

    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    invoke-virtual {v0, v1, p1}, Lorg/web3j/tx/Contract;->lambda$extractEventParameters$11$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p1

    return-object p1
.end method
