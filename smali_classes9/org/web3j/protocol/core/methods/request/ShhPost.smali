.class public Lorg/web3j/protocol/core/methods/request/ShhPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private from:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private priority:Ljava/math/BigInteger;

.field private to:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->from:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->to:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->topics:Ljava/util/List;

    .line 49
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->payload:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->priority:Ljava/math/BigInteger;

    .line 51
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->ttl:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->topics:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->payload:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->priority:Ljava/math/BigInteger;

    .line 36
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->ttl:Ljava/math/BigInteger;

    return-void
.end method

.method private convert(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->priority:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/request/ShhPost;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTtl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->ttl:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/request/ShhPost;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
