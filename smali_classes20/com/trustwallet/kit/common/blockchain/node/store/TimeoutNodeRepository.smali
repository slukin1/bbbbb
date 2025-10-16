.class public final Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u0001:\u0001,B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J#\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;",
        "p1",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p2",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/utils/DateTimeProvider;J)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "getNodes",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "reset",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "localStorage",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "networkProvider",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "nodes",
        "Ljava/util/Map;",
        "remoteStorage",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;",
        "timeout",
        "J",
        "Companion"
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
.field private static final Companion:Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$Companion;

.field private static final NODES_CACHE_TIME:J


# instance fields
.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

.field private nodes:Ljava/util/Map;
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

.field private final remoteStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->Companion:Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$Companion;

    const/16 v0, 0x1e

    .line 99
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    sput-wide v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->NODES_CACHE_TIME:J

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/utils/DateTimeProvider;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    .line 30
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->remoteStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;

    .line 31
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    .line 32
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 33
    iput-wide p5, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->timeout:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/utils/DateTimeProvider;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 33
    sget-wide p5, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->NODES_CACHE_TIME:J

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/utils/DateTimeProvider;J)V

    return-void
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

    .line 91
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

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    .line 38
    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :pswitch_6
    iget-wide v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->J$0:J

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 108
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v4, p0

    .line 40
    :goto_1
    :try_start_8
    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v0, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_1
    :try_start_9
    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eq v0, v1, :cond_9

    move-object v1, p1

    move-object p1, v0

    .line 112
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 48
    :cond_2
    :try_start_a
    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->J$0:J

    const/4 v7, 0x3

    iput v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {v2, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getTimestamp(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eq v2, v1, :cond_9

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-wide v10, v5

    move-object v6, v4

    move-wide v4, v10

    :goto_3
    :try_start_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 49
    iget-wide v7, v6, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->timeout:J

    cmp-long p1, v4, v7

    if-gez p1, :cond_3

    .line 50
    iget-object p1, v6, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v0, v6

    move-object v1, v0

    .line 38
    :goto_4
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;

    .line 51
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 112
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 54
    :cond_3
    :try_start_c
    iget-object p1, v6, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->remoteStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;

    .line 55
    iget-object v4, v6, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getHash(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v5, v6

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/lang/String;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRemoteStorage;->loadNodes-gIAlu-s(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v4, v5

    .line 56
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    .line 59
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;->getData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 60
    iget-object v5, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {v5, p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->store(Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_f

    :cond_4
    move-object v1, p1

    move-object v0, v4

    .line 61
    :goto_7
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;->getData()Ljava/util/Map;

    move-result-object p1

    move-object v1, v2

    goto :goto_9

    .line 63
    :cond_5
    iget-object p1, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eq p1, v1, :cond_9

    move-object v1, v2

    move-object v0, v4

    .line 38
    :goto_8
    :try_start_d
    check-cast p1, Ljava/util/Map;

    .line 66
    :goto_9
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_b

    .line 71
    :cond_6
    :try_start_e
    iget-object p1, v4, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository$getNodes$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne p1, v1, :cond_7

    goto :goto_f

    :cond_7
    move-object v1, v2

    move-object v0, v4

    .line 38
    :goto_a
    :try_start_f
    check-cast p1, Ljava/util/Map;

    .line 72
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->networkProvider:Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/network/NetworkProviderContract;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->nodes:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 112
    :cond_8
    :goto_b
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_c
    move-object v4, v1

    goto :goto_e

    :goto_d
    move-object v4, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_e
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    .line 95
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 95
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 28
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository$DefaultImpls;->resetAndReload(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 28
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository$DefaultImpls;->setDefaultNodes(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/TimeoutNodeRepository;->localStorage:Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;

    invoke-interface {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 85
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 28
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository$DefaultImpls;->setNodes(Lcom/trustwallet/kit/common/blockchain/node/store/NodeRepository;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
