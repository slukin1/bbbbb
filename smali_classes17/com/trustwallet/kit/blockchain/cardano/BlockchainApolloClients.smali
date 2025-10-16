.class public final Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;",
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p0",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V",
        "Lo/CryptoException;",
        "client",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "createApolloClient",
        "(Ljava/lang/String;)Lo/CryptoException;",
        "apolloNodeInterceptor",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "",
        "clients$delegate",
        "Lkotlin/Lazy;",
        "getClients",
        "()Ljava/util/Map;",
        "clients",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apolloNodeInterceptor:Lcom/apollographql/apollo3/network/http/HttpInterceptor;

.field private final clients$delegate:Lkotlin/Lazy;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 12
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->apolloNodeInterceptor:Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 14
    sget-object p1, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$clients$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$clients$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->clients$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createApolloClient(Ljava/lang/String;)Lo/CryptoException;
    .locals 2

    .line 20
    new-instance v0, Lo/CryptoException$DropdropElements3;

    invoke-direct {v0}, Lo/CryptoException$DropdropElements3;-><init>()V

    .line 1269
    move-object v1, v0

    check-cast v1, Lo/CryptoException$DropdropElements3;

    .line 1270
    iput-object p1, v0, Lo/CryptoException$DropdropElements3;->c:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/trustwallet/kit/blockchain/cardano/type/Percentage;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Percentage$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/type/Percentage$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object p1

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/BigDecimalAdapter;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/BigDecimalAdapter;

    check-cast v1, Lo/getRendererException;

    invoke-virtual {v0, p1, v1}, Lo/CryptoException$DropdropElements3;->e(Lo/SampleQueueMappingException;Lo/getRendererException;)Lo/CryptoException$DropdropElements3;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->apolloNodeInterceptor:Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 2308
    move-object v1, p1

    check-cast v1, Lo/CryptoException$DropdropElements3;

    .line 2309
    iget-object v1, p1, Lo/CryptoException$DropdropElements3;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lo/CryptoException$DropdropElements3;->a()Lo/CryptoException;

    move-result-object p1

    return-object p1
.end method

.method private final getClients()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CryptoException;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->clients$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CryptoException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    sget-object v2, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    invoke-static {v2}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients$client$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->currentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->getClients()Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 29
    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cardano/BlockchainApolloClients;->createApolloClient(Ljava/lang/String;)Lo/CryptoException;

    move-result-object v0

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v2
.end method
