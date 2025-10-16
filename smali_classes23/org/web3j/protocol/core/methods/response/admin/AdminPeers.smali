.class public Lorg/web3j/protocol/core/methods/response/admin/AdminPeers;
.super Lorg/web3j/protocol/core/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;,
        Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;,
        Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Ljava/util/List<",
        "Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
        ignoreUnknown = true
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;
    .end annotation

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers;->setResult(Ljava/util/List;)V

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
        ignoreUnknown = true
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lorg/web3j/protocol/core/Response;->setResult(Ljava/lang/Object;)V

    return-void
.end method
