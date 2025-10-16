.class public Lorg/web3j/crypto/StructuredData$EIP712Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/StructuredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EIP712Message"
.end annotation


# instance fields
.field private final domain:Lorg/web3j/crypto/StructuredData$EIP712Domain;

.field private final message:Ljava/lang/Object;

.field private final primaryType:Ljava/lang/String;

.field private final types:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/StructuredData$Entry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Lorg/web3j/crypto/StructuredData$EIP712Domain;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "types"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "primaryType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p4    # Lorg/web3j/crypto/StructuredData$EIP712Domain;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "domain"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/StructuredData$Entry;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/web3j/crypto/StructuredData$EIP712Domain;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->types:Ljava/util/HashMap;

    .line 98
    iput-object p2, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->primaryType:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->message:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->domain:Lorg/web3j/crypto/StructuredData$EIP712Domain;

    return-void
.end method


# virtual methods
.method public getDomain()Lorg/web3j/crypto/StructuredData$EIP712Domain;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->domain:Lorg/web3j/crypto/StructuredData$EIP712Domain;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/StructuredData$Entry;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->types:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EIP712Message{primaryType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->primaryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/crypto/StructuredData$EIP712Message;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
