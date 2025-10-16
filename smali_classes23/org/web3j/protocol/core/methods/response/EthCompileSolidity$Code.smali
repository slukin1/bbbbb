.class public Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Code"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private info:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->code:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->info:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 68
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;

    .line 70
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->info:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->getInfo()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->code:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Code;->info:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    return-void
.end method
