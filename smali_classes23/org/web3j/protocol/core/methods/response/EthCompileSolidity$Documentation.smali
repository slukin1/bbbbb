.class public Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Documentation"
.end annotation


# instance fields
.field private methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->methods:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 272
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 276
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    .line 278
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->getMethods()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->getMethods()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 280
    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->getMethods()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->methods:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 285
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->getMethods()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMethods(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;->methods:Ljava/util/Map;

    return-void
.end method
