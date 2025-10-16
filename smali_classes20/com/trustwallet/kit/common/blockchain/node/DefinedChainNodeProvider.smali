.class public final Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;,
        Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\rJ%\u0010$\u001a\u00020#2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u0005\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000fJ%\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u001f\u0010(\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010*\u001a\u00020#H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0014J#\u0010+\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020#2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J-\u0010/\u001a\u00020#2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010.R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u001a\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001e008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00102R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\"008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;",
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
        "Lcom/trustwallet/core/CoinType;",
        "getCurrentNode",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getNodes",
        "",
        "invalidNodes",
        "(Lcom/trustwallet/core/CoinType;)Ljava/util/Set;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;",
        "invalidate",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "obtainInvalidation",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "",
        "register",
        "(Ljava/util/Set;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V",
        "resetNode",
        "resetNodesAndReload",
        "setActiveNode",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V",
        "setDefaultNodes",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "updateCurrentNodes",
        "Lo/TwFeeDefaultImpls;",
        "currentNodes",
        "Lo/TwFeeDefaultImpls;",
        "definedChainRepository",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;",
        "initMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;",
        "Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;",
        "nodeMutexes",
        "nodeServices",
        "random",
        "Lkotlin/random/Random;",
        "Companion",
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
.field private static final Companion:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;


# instance fields
.field private final currentNodes:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

.field private final initMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

.field private final nodeMutexes:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/core/CoinType;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeServices:Lo/TwFeeDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TwFeeDefaultImpls<",
            "Lcom/trustwallet/core/CoinType;",
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
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->Companion:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    .line 30
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->random:Lkotlin/random/Random;

    .line 32
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    invoke-direct {p1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;-><init>()V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    .line 33
    new-instance p1, Lo/TwFeeDefaultImpls;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    .line 34
    new-instance p1, Lo/TwFeeDefaultImpls;

    invoke-direct {p1, p2, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    .line 35
    new-instance p1, Lo/TwFeeDefaultImpls;

    invoke-direct {p1, p2, v0, v1}, Lo/TwFeeDefaultImpls;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    .line 37
    invoke-static {p2, v0}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->initMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p2, Lkotlin/random/Random;

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lkotlin/random/Random;)V

    return-void
.end method

.method public static final synthetic access$findBestNode(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->findBestNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAvailableNodes(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mutex(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainInvalidation(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->obtainInvalidation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCurrentNodes(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;

    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x5

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iget-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    iget-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    invoke-direct {v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_23

    move-object v6, v0

    .line 163
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 166
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v8, "findBestNode"

    if-eqz v5, :cond_22

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v9, :cond_8

    .line 173
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v2, :cond_7

    return-object v2

    .line 177
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Coin is not supported (DefinedChainNodeProvider 2): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-direct {v3, v1, v8, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 181
    :cond_8
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .line 362
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 363
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

    .line 181
    iget-object v14, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->contains(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 363
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 183
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 184
    iget-object v4, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    invoke-virtual {v4, v8, v2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->clear(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_23

    move-object v4, v5

    move-object v5, v1

    :goto_3
    move-object v8, v4

    move-object v1, v5

    .line 188
    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 366
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

    .line 188
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v12

    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Exclusive:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v12, v13, :cond_c

    .line 366
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 367
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 369
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

    .line 189
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v13

    sget-object v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v13, v14, :cond_e

    .line 369
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 370
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 372
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

    .line 190
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getWeight()Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    move-result-object v13

    sget-object v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    if-ne v13, v14, :cond_10

    .line 372
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 373
    :cond_11
    check-cast v9, Ljava/util/List;

    .line 192
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->Companion:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;

    iget-object v12, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->random:Lkotlin/random/Random;

    invoke-static {v8, v12, v4}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;->access$nextSublist(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;Lkotlin/random/Random;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 193
    iget-object v13, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->random:Lkotlin/random/Random;

    invoke-static {v8, v13, v5}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;->access$nextSublist(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;Lkotlin/random/Random;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 194
    iget-object v14, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->random:Lkotlin/random/Random;

    invoke-static {v8, v14, v9}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;->access$nextSublist(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$Companion;Lkotlin/random/Random;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 196
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

    iget-object v10, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    if-eqz v10, :cond_12

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    invoke-interface {v10, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_23

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
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v4, :cond_21

    .line 197
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

    iget-object v5, v8, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    invoke-interface {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    if-eqz v5, :cond_16

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    invoke-interface {v5, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_23

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

    move-object v6, v4

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v6, :cond_20

    .line 198
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

    iget-object v5, v14, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    if-eqz v5, :cond_1b

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$findBestNode$1;->label:I

    invoke-interface {v5, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    const/4 v10, 0x5

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    move-object v11, v4

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    move-object v11, v8

    :goto_10
    check-cast v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v11, :cond_1f

    .line 199
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v1, :cond_1e

    .line 200
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-nez v1, :cond_1e

    .line 201
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    :cond_1e
    return-object v1

    :cond_1f
    return-object v11

    :cond_20
    return-object v6

    :cond_21
    return-object v4

    .line 170
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Coin is not supported (DefinedChainNodeProvider 1): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-direct {v3, v1, v8, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_23
    :goto_11
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

    .line 215
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    invoke-interface {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentNode(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v0, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    return-object p1
.end method

.method private final mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/CoinType;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

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

    .line 218
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    invoke-virtual {v2, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 221
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->initMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 379
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$mutex$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 222
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    invoke-virtual {p2, p1}, Lo/TwFeeDefaultImpls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 224
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p2, 0x0

    .line 227
    :try_start_1
    invoke-static {p2, v3}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeMutexes:Lo/TwFeeDefaultImpls;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    .line 232
    :cond_5
    :goto_2
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method private final obtainInvalidation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->L$0:Ljava/lang/Object;

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

    .line 152
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$obtainInvalidation$1;->label:I

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 151
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 153
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

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 360
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

    .line 154
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v3, :cond_7

    .line 156
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    invoke-direct {v0, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_4

    :cond_8
    return-object v1
.end method

.method private final setActiveNode(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

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

    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;

    iget v2, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v4, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
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

    .line 107
    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v10

    iput-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->label:I

    invoke-direct {v4, v10, v1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_e

    move-object v11, v4

    move-object/from16 v25, v10

    move-object v10, v0

    move-object/from16 v0, v25

    .line 105
    :goto_2
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 330
    iput-object v11, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$updateCurrentNodes$1;->label:I

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

    .line 108
    :try_start_0
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getCurrentNode(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;

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

    .line 112
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .line 333
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

    .line 112
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

    .line 113
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .line 335
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

    .line 113
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

    .line 114
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .line 337
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

    .line 114
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

    .line 115
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    :cond_c
    if-eqz v12, :cond_d

    .line 117
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-direct {v4, v5, v12}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->setActiveNode(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    .line 119
    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
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

    .line 121
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final currentChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

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

    .line 71
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentChain$1;->label:I

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 72
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

    .line 73
    check-cast v0, Ljava/lang/Iterable;

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

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v3, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_4

    :cond_8
    return-object v1
.end method

.method public final currentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

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

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/CoinType;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/CoinType;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/CoinType;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    .line 51
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v6, p0

    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    .line 48
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 293
    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    move-object v5, p1

    move-object p1, p2

    .line 52
    :goto_2
    :try_start_2
    invoke-direct {v6, v2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getCurrentNode(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    .line 297
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 57
    :cond_6
    :try_start_3
    iget-object p2, v6, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    invoke-interface {p2, v5, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    move-object v4, v5

    move-object v5, v6

    .line 48
    :goto_3
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz p2, :cond_7

    .line 59
    invoke-direct {v5, v2, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->setActiveNode(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 63
    :cond_7
    :try_start_4
    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$currentNode$1;->label:I

    invoke-direct {v5, v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->findBestNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    move-object v0, v5

    .line 48
    :goto_4
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 64
    invoke-direct {v0, v1, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->setActiveNode(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_5
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p0

    .line 130
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 345
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    .line 132
    :goto_2
    :try_start_1
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$getNodes$1;->label:I

    invoke-direct {v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->getAvailableNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 130
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
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

.method public final invalidNodes(Lcom/trustwallet/core/CoinType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->invalidNodes(Lcom/trustwallet/core/CoinType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invalidate(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

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

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/CoinType;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/core/CoinType;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->obtainInvalidation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    move-object p1, p0

    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    if-nez v2, :cond_6

    return-object v7

    .line 141
    :cond_6
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    .line 142
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    move-object v8, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v8

    .line 136
    :goto_2
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 355
    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 143
    :goto_3
    :try_start_1
    iget-object v4, v5, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    .line 144
    invoke-virtual {v4, p2}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    if-eqz v4, :cond_8

    .line 145
    iget-object v5, v5, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->invalidNodes:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$invalidate$1;->label:I

    invoke-virtual {v5, p2, v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$InvalidNodeStorage;->add(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_4
    move-object v2, v0

    .line 359
    :cond_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_5
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

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 44
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->nodeServices:Lo/TwFeeDefaultImpls;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

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
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 77
    :goto_1
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 304
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 79
    :goto_2
    :try_start_1
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNode$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->reset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p2

    move-object v0, v2

    .line 80
    :goto_3
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->currentNodes:Lo/TwFeeDefaultImpls;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/TwFeeDefaultImpls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 308
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->resetAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    .line 123
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 125
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$resetNodesAndReload$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

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
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 319
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 320
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 322
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/core/CoinType;

    invoke-static {v6}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 322
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_4
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 102
    :goto_2
    iget-object p1, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->mutex(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 314
    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    .line 89
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    invoke-direct {v4, p3, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->setActiveNode(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;)V

    .line 90
    iget-object p3, v4, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNode$1;->label:I

    invoke-interface {p3, v2, p2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 318
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

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->updateCurrentNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 96
    :goto_1
    iget-object p2, v2, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->definedChainRepository:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setNodes$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
