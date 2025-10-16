.class public Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultTransactionDeserialiser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/util/List<",
        "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 672
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 675
    invoke-static {}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;->objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;

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

    .line 672
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 685
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;->objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 687
    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionObject;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p1

    .line 688
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 692
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthBlock$ResultTransactionDeserialiser;->objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 695
    const-class v1, Lorg/web3j/protocol/core/methods/response/EthBlock$TransactionHash;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p1

    .line 696
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method
