.class public final Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR:\u0010\u001f\u001a(\u0012\u0008\u0012\u00060\nj\u0002`\u001d\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000ej\u0002`\u001e0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Ljava/lang/String;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getNewSessionId",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;",
        "getOrUpdateNaasNodes",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "setDefaultNodes",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "authCredentials",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/store/InvalidSession;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NewNaasNodes;",
        "cacheSessionNodes",
        "Ljava/util/Map;",
        "fingerPrintRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "naasRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;",
        "nodeService",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "projectId",
        "Ljava/lang/String;",
        "sessionId"
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
.field private final authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

.field private final cacheSessionNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final naasRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

.field private final nodeService:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final projectId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    .line 22
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->naasRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

    .line 23
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    .line 24
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->projectId:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->cacheSessionNodes:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getAuthCredentials$p(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;)Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    return-object p0
.end method

.method public static final synthetic access$getFingerPrintRpcClient$p(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;)Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    return-object p0
.end method

.method private final getNewSessionId(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 118
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 68
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/session/"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt;->extractSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getOrUpdateNaasNodes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;

    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v0, v4

    move-object v11, v5

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-interface {v3, v15, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_7

    move-object v11, v1

    move-object v12, v3

    .line 34
    :goto_1
    :try_start_7
    iget-object v3, v11, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->cacheSessionNodes:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 36
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    iget-object v2, v11, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;-><init>(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    .line 40
    :cond_2
    :try_start_8
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$2$1;

    invoke-direct {v3, v11, v15}, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$2$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    :try_start_9
    invoke-static/range {v3 .. v12}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->retryIfFails$default(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eq v3, v13, :cond_7

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    .line 32
    :goto_2
    :try_start_a
    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    .line 41
    iget-object v0, v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getHashKey()Ljava/lang/String;

    move-result-object v7

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-virtual {v0, v7, v2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshHashKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_d

    .line 42
    :cond_3
    :goto_3
    iget-object v0, v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-virtual {v0, v3, v2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshDeviceId(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eq v0, v13, :cond_7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 45
    :goto_4
    :try_start_b
    iget-object v0, v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-virtual {v0, v2}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getDeviceId(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_7

    .line 32
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v6, v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->naasRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

    iget-object v7, v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->projectId:Ljava/lang/String;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-interface {v6, v0, v7, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;->fetchNodes(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v0, v13, :cond_1

    goto/16 :goto_d

    :goto_6
    :try_start_c
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResultKt;->toNodes(Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;)Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-object v0, v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-interface {v0, v3, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_d

    .line 52
    :cond_4
    :goto_7
    iget-object v0, v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->cacheSessionNodes:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {v6, v3}, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->getNewSessionId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->sessionId:Ljava/lang/String;

    .line 56
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;

    invoke-direct {v5, v3, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodesSession;-><init>(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v12, v4

    move-object v0, v5

    .line 112
    :goto_8
    invoke-interface {v12, v15}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 48
    :cond_5
    :try_start_d
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSEmptyNodesException;

    invoke-direct {v0, v15, v14, v15}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSEmptyNodesException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-object v12, v3

    move-object v11, v5

    goto :goto_9

    :catchall_2
    move-object v12, v4

    move-object v11, v6

    goto :goto_9

    :catchall_3
    move-object/from16 v18, v11

    move-object/from16 v16, v12

    :catchall_4
    move-object/from16 v12, v16

    move-object/from16 v11, v18

    .line 58
    :goto_9
    :try_start_e
    iget-object v0, v11, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->L$3:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider$getOrUpdateNaasNodes$1;->label:I

    invoke-interface {v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-ne v0, v13, :cond_6

    goto :goto_d

    :cond_6
    move-object v2, v12

    .line 59
    :goto_a
    :try_start_f
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;

    invoke-direct {v0, v15, v14, v15}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_b
    move-object v12, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    .line 112
    :goto_c
    invoke-interface {v12, v15}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_d
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;->nodeService:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    invoke-interface {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;->setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 64
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
