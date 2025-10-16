.class public Lorg/web3j/protocol/exceptions/JsonRpcError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lorg/web3j/protocol/exceptions/JsonRpcError;->code:I

    .line 30
    iput-object p3, p0, Lorg/web3j/protocol/exceptions/JsonRpcError;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/core/Response$Error;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/web3j/protocol/exceptions/JsonRpcError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/web3j/protocol/exceptions/JsonRpcError;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/web3j/protocol/exceptions/JsonRpcError;->data:Ljava/lang/Object;

    return-object v0
.end method
