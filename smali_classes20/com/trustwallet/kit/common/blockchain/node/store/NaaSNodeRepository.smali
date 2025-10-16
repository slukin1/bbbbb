.class public final Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001dJ%\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0013\u0010\"\u001a\u00020\u001fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0019J#\u0010#\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0017H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u001f2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R(\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;",
        "p0",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "p4",
        "",
        "p5",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p6",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;",
        "p7",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Ljava/lang/String;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "fetchNaasNodes",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getChain",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getNodes",
        "",
        "reset",
        "resetAndReload",
        "setDefaultNodes",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "authCredentials",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "fingerPrintRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;",
        "localStorage",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "naasRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;",
        "networkProvider",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "nodesCache",
        "Ljava/util/Map;",
        "projectId",
        "Ljava/lang/String;",
        "trustAuthenticator",
        "Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;"
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

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

.field private final localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final naasRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

.field private final networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field private nodesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;

.field private final trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Ljava/lang/String;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    .line 21
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    .line 22
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->naasRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

    .line 23
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    .line 24
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->projectId:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 26
    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$fetchNaasNodes(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->fetchNaasNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthCredentials$p(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;)Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    return-object p0
.end method

.method public static final synthetic access$getFingerPrintRpcClient$p(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;)Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->fingerPrintRpcClient:Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    return-object p0
.end method

.method private final fetchNaasNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :pswitch_4
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    :try_start_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$2;

    invoke-direct {p1, p0, v13}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$2;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    iput v12, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v1 .. v10}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->retryIfFails$default(IJJILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq p1, v11, :cond_5

    move-object v1, p0

    .line 54
    :goto_1
    :try_start_7
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;

    .line 57
    iget-object v2, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getHashKey()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshHashKey(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_7

    .line 58
    :cond_1
    :goto_2
    iget-object v2, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/authentication/DeviceFingerPrintResponse;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->refreshDeviceId(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_2

    goto :goto_7

    .line 60
    :cond_2
    :goto_3
    iget-object p1, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;->getDeviceId(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_5

    .line 54
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->naasRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

    iget-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->projectId:Ljava/lang/String;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    invoke-interface {v2, p1, v3, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;->fetchNodes(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_5

    :goto_5
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResultKt;->toNodes(Lcom/trustwallet/kit/common/blockchain/node/models/NaaSNodeSet;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 65
    iput-object p1, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    .line 68
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    .line 69
    iget-object v3, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;->generateRandomUUID()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v4}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    invoke-direct {v2, v3, p1, v4, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 73
    iget-object p1, v1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    iput-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$fetchNaasNodes$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->store(Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v11, :cond_3

    goto :goto_7

    :cond_3
    move-object v0, v1

    .line 74
    :goto_6
    :try_start_8
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p1

    :catchall_0
    move-object v2, v0

    goto :goto_8

    .line 63
    :cond_4
    :try_start_9
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSEmptyNodesException;

    invoke-direct {p1, v13, v12, v13}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSEmptyNodesException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-object v2, v1

    goto :goto_8

    :cond_5
    :goto_7
    return-object v11

    :catchall_2
    move-object v2, p0

    .line 76
    :catchall_3
    :goto_8
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 140
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/core/CoinType;

    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 76
    :cond_6
    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 130
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v5, p0

    move-object v2, p1

    .line 33
    :goto_1
    :try_start_2
    iget-object p1, v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    iget-object p1, v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    goto/16 :goto_5

    .line 37
    :cond_5
    iget-object p1, v5, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v4, v5

    .line 31
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 40
    iput-object p1, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    goto :goto_5

    .line 44
    :cond_6
    iget-object p1, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/core/CoinType;

    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_7
    iput-object v0, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    move-object p1, v0

    goto :goto_5

    .line 49
    :cond_8
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$getNodes$1;->label:I

    invoke-direct {v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->fetchNaasNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_4
    :try_start_3
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    .line 139
    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v2, v0

    :goto_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_8
    return-object v1
.end method

.method public final reset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 121
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 151
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v4, p0

    .line 82
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$resetAndReload$1;->label:I

    invoke-direct {v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->fetchNaasNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_5
    return-object v1
.end method

.method public final setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 171
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setDefaultNodes$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 111
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 174
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 177
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/core/CoinType;

    invoke-static {v5}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_4
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 161
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v4, p0

    .line 87
    :goto_1
    :try_start_1
    iput-object p1, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->nodesCache:Ljava/util/Map;

    .line 88
    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->trustAuthenticator:Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/authentication/TrustAuthenticatorContract;->generateRandomUUID()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    .line 93
    iget-object v7, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 90
    invoke-direct {v6, v2, p1, v7, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    iget-object p1, v4, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSNodeRepository$setNodes$1;->label:I

    invoke-virtual {p1, v6, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->store(Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, p2

    .line 96
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_5
    return-object v1
.end method
