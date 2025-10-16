.class Lorg/web3j/crypto/WalletFile$KdfParamsDeserialiser;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/WalletFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KdfParamsDeserialiser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lorg/web3j/crypto/WalletFile$KdfParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p1, p2}, Lorg/web3j/crypto/WalletFile$KdfParamsDeserialiser;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/web3j/crypto/WalletFile$KdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 440
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/TreeCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 445
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    const-class v0, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile$KdfParams;

    return-object p1

    .line 449
    :cond_0
    const-class v0, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile$KdfParams;

    return-object p1
.end method
