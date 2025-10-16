.class Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/List<",
        "Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser$1;->this$0:Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$ResponseDeserialiser;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
