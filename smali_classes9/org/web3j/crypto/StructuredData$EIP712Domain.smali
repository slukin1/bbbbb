.class public Lorg/web3j/crypto/StructuredData$EIP712Domain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/crypto/StructuredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EIP712Domain"
.end annotation


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final salt:Ljava/lang/String;

.field private final verifyingContract:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "chainId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "verifyingContract"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "salt"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->version:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->chainId:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->verifyingContract:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->salt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChainId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyingContract()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->verifyingContract:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/web3j/crypto/StructuredData$EIP712Domain;->version:Ljava/lang/String;

    return-object v0
.end method
