.class public final Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;,
        Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;,
        Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\rJ%\u0010\"\u001a\u00020!2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0006\u0010\u0005\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u000fJ%\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0014J\u001f\u0010&\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020!H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0014J#\u0010)\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J-\u0010+\u001a\u00020!2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020!2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\n0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0019\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00104R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0014\u00106\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020 0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0014\u00109\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;",
        "p0",
        "Lkotlin/random/Random;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;)V",
        "",
        "Lkotlin/Pair;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "currentChain",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "currentNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "findBestNode",
        "",
        "",
        "getAvailableNodes",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getCurrentNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getNodes",
        "",
        "invalidNodes",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/util/Set;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;",
        "invalidate",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "obtainInvalidation",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "",
        "register",
        "(Ljava/util/Set;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V",
        "resetNode",
        "resetNodesAndReload",
        "setActiveNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V",
        "setDefaultNodes",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "updateCurrentNodes",
        "Lo/TwFeeDefaultImpls;",
        "currentNodes",
        "Lo/TwFeeDefaultImpls;",
        "initMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;",
        "Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;",
        "nodeMutexes",
        "nodeRepository",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;",
        "nodeServices",
        "random",
        "Lkotlin/random/Random;",
        "Companion",
        "CustomChainInfoStorage",
        "InvalidNodeStorage"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;


# instance fields
.field private final currentNodes:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final initMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

.field private final nodeMutexes:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

.field private final nodeServices:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->Companion:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    .line 29
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->random:Lkotlin/random/Random;

    .line 31
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

    invoke-direct {p1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;-><init>()V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

    .line 32
    new-instance p1, Lo/TwFeeDefaultImpls;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    .line 33
    new-instance p1, Lo/TwFeeDefaultImpls;

    invoke-direct {p1, p2, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    .line 34
    new-instance p1, Lo/TwFeeDefaultImpls;

    invoke-direct {p1, p2, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    .line 36
    invoke-static {p2, v0}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->initMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p2, Lkotlin/random/Random;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;)V

    return-void
.end method

.method public static final synthetic access$findBestNode(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->findBestNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAvailableNodes(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mutex(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainInvalidation(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->obtainInvalidation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCurrentNodes(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findBestNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;

    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    iget-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    invoke-direct {v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_22

    move-object v6, v0

    .line 201
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 204
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v8, "findBestNode"

    if-eqz v5, :cond_21

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v9, :cond_8

    .line 211
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v2, :cond_7

    return-object v2

    .line 215
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chain is not supported (ChainNodeProvider 2): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-direct {v3, v1, v8, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 219
    :cond_8
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .line 538
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 539
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 219
    iget-object v14, v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

    invoke-virtual {v14, v1, v13}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;->contains(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 539
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 540
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 221
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 222
    iget-object v4, v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;->clear(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_22

    move-object v4, v5

    move-object v5, v1

    :goto_3
    move-object v8, v4

    move-object v1, v5

    .line 226
    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    .line 541
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 542
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 226
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v12

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Exclusive:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v12, v13, :cond_c

    .line 542
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 543
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 544
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 545
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 227
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v13

    sget-object v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v13, v14, :cond_e

    .line 545
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 546
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 547
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 548
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 228
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v13

    sget-object v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v13, v14, :cond_10

    .line 548
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 549
    :cond_11
    check-cast v9, Ljava/util/List;

    .line 230
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->Companion:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;

    iget-object v12, v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->random:Lkotlin/random/Random;

    invoke-static {v8, v12, v4}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;->access$nextSublist(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;Lkotlin/random/Random;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 231
    iget-object v13, v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->random:Lkotlin/random/Random;

    invoke-static {v8, v13, v5}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;->access$nextSublist(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;Lkotlin/random/Random;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 232
    iget-object v14, v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->random:Lkotlin/random/Random;

    invoke-static {v8, v14, v9}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;->access$nextSublist(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$Companion;Lkotlin/random/Random;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 234
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v4

    move-object v14, v5

    move-object v5, v1

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v13, v16

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v10, v6, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    invoke-virtual {v10, v5}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    if-eqz v10, :cond_12

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    invoke-interface {v10, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_22

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    move-object v4, v11

    :goto_a
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v4, :cond_20

    .line 235
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v8, v6

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v5, v8, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    invoke-virtual {v5, v15}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    if-eqz v5, :cond_16

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    invoke-interface {v5, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_22

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x4

    :cond_17
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_15

    goto :goto_d

    :cond_18
    move-object v4, v11

    :goto_d
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v4, :cond_20

    .line 236
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v1

    move-object v7, v12

    move-object v9, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v8

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v5, v14, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    invoke-virtual {v5, v13}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    if-eqz v5, :cond_1b

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$findBestNode$1;->label:I

    invoke-interface {v5, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    move-object v11, v4

    :cond_1d
    check-cast v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v11, :cond_1f

    .line 237
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v1, :cond_1e

    .line 238
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v1, :cond_1e

    .line 239
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    :cond_1e
    return-object v1

    :cond_1f
    return-object v11

    :cond_20
    return-object v4

    .line 208
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chain is not supported (ChainNodeProvider 1): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-direct {v3, v1, v8, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_22
    :goto_10
    return-object v3
.end method

.method private final getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 253
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    invoke-interface {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    return-object p1
.end method

.method private final mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 256
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v2, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 259
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->initMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 555
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$mutex$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 260
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    invoke-virtual {p2, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 262
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p2, 0x0

    .line 265
    :try_start_1
    invoke-static {p2, v3}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    .line 270
    :cond_5
    :goto_2
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method private final obtainInvalidation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$obtainInvalidation$1;->label:I

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 189
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 191
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 192
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->isBasicRpcUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v3, :cond_7

    .line 194
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    invoke-direct {v0, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_4

    :cond_8
    return-object v1
.end method

.method private final setActiveNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;

    iget v2, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v4, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 135
    iput-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->label:I

    invoke-direct {v4, v9, v1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_e

    move-object v11, v4

    move-object/from16 v25, v10

    move-object v10, v0

    move-object/from16 v0, v25

    .line 133
    :goto_2
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 499
    iput-object v11, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$updateCurrentNodes$1;->label:I

    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v11

    .line 136
    :try_start_0
    invoke-direct {v4, v10}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_d

    .line 6025
    new-instance v15, Lo/getSigningOutput;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    const/16 v24, 0x0

    move-object v12, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v12 .. v23}, Lo/getSigningOutput;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v11}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    move-result-object v5

    .line 5013
    invoke-virtual {v5}, Lo/getSigningOutput;->e()Lo/getWeight;

    move-result-object v5

    .line 7023
    iget-object v5, v5, Lo/getWeight;->h:Ljava/lang/String;

    .line 140
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 140
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_7
    move-object v12, v7

    :goto_5
    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v12, :cond_c

    .line 141
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 141
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v12

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Exclusive:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_9
    move-object v11, v7

    :goto_6
    move-object v12, v11

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v12, :cond_c

    .line 142
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .line 506
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 142
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v12

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v12, v13, :cond_a

    goto :goto_7

    :cond_b
    move-object v11, v7

    :goto_7
    move-object v12, v11

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v12, :cond_c

    .line 143
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    :cond_c
    if-eqz v12, :cond_d

    .line 145
    invoke-direct {v4, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->setActiveNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    .line 147
    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_e
    :goto_8
    return-object v3

    .line 149
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final currentChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;

    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->getNodes()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 460
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 461
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->isBasicRpcUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 463
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    goto :goto_2

    :cond_7
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_9

    .line 81
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->getNodes()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 82
    :cond_8
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 85
    :cond_9
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->getChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_11

    move-object v2, p0

    .line 73
    :goto_3
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    if-eqz p2, :cond_a

    .line 87
    iget-object p1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_11

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 88
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 91
    :cond_a
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentChain$1;->label:I

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    .line 73
    :cond_b
    :goto_5
    check-cast p2, Ljava/util/Map;

    .line 92
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->isBasicRpcUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_e
    move-object v2, v6

    :goto_6
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v2, :cond_f

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_c

    return-object v0

    :cond_10
    return-object v6

    :cond_11
    :goto_8
    return-object v1
.end method

.method public final currentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    move-object v2, p0

    .line 47
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 455
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    .line 50
    :goto_2
    :try_start_2
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->getNodes()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_7

    .line 459
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 55
    :cond_7
    :try_start_3
    invoke-direct {v5, v2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_8

    .line 459
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 60
    :cond_8
    :try_start_4
    iget-object p2, v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    move-object v4, v5

    .line 47
    :goto_4
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz p2, :cond_9

    .line 62
    invoke-direct {v4, v2, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->setActiveNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 66
    :cond_9
    :try_start_5
    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$currentNode$1;->label:I

    invoke-direct {v4, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->findBestNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v2

    move-object v0, v4

    .line 47
    :goto_5
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 67
    invoke-direct {v0, v1, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->setActiveNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 159
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p0

    .line 158
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 514
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    .line 160
    :goto_2
    :try_start_1
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$getNodes$1;->label:I

    invoke-direct {v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 158
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 161
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :cond_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final invalidNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            ")",
            "Ljava/util/Set<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;->invalidNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invalidate(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->Key:Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;

    if-eqz p2, :cond_8

    .line 167
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;->getNodes()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 519
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 520
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->isBasicRpcUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 522
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 169
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 170
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    goto :goto_2

    :cond_8
    move-object p2, v7

    :goto_2
    if-eqz p2, :cond_9

    return-object v7

    .line 176
    :cond_9
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->obtainInvalidation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_d

    move-object p1, p0

    :goto_3
    move-object v2, p2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    if-nez v2, :cond_a

    return-object v7

    .line 179
    :cond_a
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    .line 180
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_d

    move-object v10, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v10

    .line 164
    :goto_4
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 531
    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_d

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 181
    :goto_5
    :try_start_1
    iget-object v4, v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    .line 182
    invoke-virtual {v4, p2}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v4, :cond_c

    .line 183
    iget-object v5, v5, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$invalidate$1;->label:I

    invoke-virtual {v5, p2, v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$InvalidNodeStorage;->add(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_6
    move-object v2, v0

    .line 535
    :cond_c
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final register(Ljava/util/Set;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
            ")V"
        }
    .end annotation

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 43
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 97
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 473
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 99
    :goto_2
    :try_start_1
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNode$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->reset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p2

    move-object v0, v2

    .line 100
    :goto_3
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {p2, v1}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 477
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final resetNodesAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->resetAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    .line 151
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 153
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$resetNodesAndReload$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 488
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 489
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 491
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/core/CoinType;

    invoke-static {v6}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 491
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_4
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 130
    :goto_2
    iget-object p1, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setDefaultNodes$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->mutex(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object v2, p0

    .line 104
    :goto_1
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 483
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v4, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    .line 109
    :goto_2
    :try_start_1
    invoke-direct {v4, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->setActiveNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    .line 110
    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNode$1;->label:I

    invoke-interface {v2, p2, p3, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    sget-object p3, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

    invoke-virtual {p3, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->add(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    .line 114
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 487
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 119
    :goto_1
    iget-object p2, v2, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->nodeRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$setNodes$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 122
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 123
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;

    invoke-virtual {v0, p2}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider$CustomChainInfoStorage;->add(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    goto :goto_3

    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
