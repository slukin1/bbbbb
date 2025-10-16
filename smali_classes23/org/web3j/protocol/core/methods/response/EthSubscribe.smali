.class public Lorg/web3j/protocol/core/methods/response/EthSubscribe;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
