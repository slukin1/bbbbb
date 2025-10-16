.class public Lorg/web3j/protocol/core/methods/response/EthTransaction;
.super Lorg/web3j/protocol/core/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthTransaction$ResponseDeserialiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Lorg/web3j/protocol/core/methods/response/Transaction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransaction()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
