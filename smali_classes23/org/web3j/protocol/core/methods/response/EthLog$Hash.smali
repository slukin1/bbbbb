.class public Lorg/web3j/protocol/core/methods/response/EthLog$Hash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hash"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;

    .line 121
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->value:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthLog$Hash;->value:Ljava/lang/String;

    return-void
.end method
