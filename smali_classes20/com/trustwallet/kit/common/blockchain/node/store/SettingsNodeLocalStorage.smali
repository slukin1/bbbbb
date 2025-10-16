.class public Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NodeLocalStorage;",
        "Lcom/trustwallet/kit/common/network/AsyncSettings;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/getAndroidOOMMem;)V",
        "",
        "getHash",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "getNodes",
        "",
        "getTimestamp",
        "nodeKey",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;",
        "",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;",
        "store",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "keyNodeHash",
        "Ljava/lang/String;",
        "getKeyNodeHash",
        "()Ljava/lang/String;",
        "keyNodeList",
        "getKeyNodeList",
        "keyNodeTimeStamp",
        "getKeyNodeTimeStamp",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "settings",
        "Lcom/trustwallet/kit/common/network/AsyncSettings;"
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
.field private final json:Lo/getAndroidOOMMem;

.field private final keyNodeHash:Ljava/lang/String;

.field private final keyNodeList:Ljava/lang/String;

.field private final keyNodeTimeStamp:Ljava/lang/String;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final settings:Lcom/trustwallet/kit/common/network/AsyncSettings;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    .line 17
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    const-string p1, "node_list"

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->keyNodeList:Ljava/lang/String;

    .line 22
    const-string p1, "node_hash"

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->keyNodeHash:Ljava/lang/String;

    .line 23
    const-string p1, "node_timestamp"

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->keyNodeTimeStamp:Ljava/lang/String;

    return-void
.end method

.method static synthetic getHash$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 37
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeHash()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getHash$1;->label:I

    const-string v3, "W/\"fa659334be1bd2e58e31b8bd78d989a6\""

    invoke-interface {v2, p0, v3, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_5
    return-object v1
.end method

.method static synthetic getNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->nodeKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNode$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getStringOrNull(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 79
    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    .line 3075
    iget-object p1, p0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 151
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 4022
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lo/setFromAppId;

    invoke-direct {v0, p1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p1, v0

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 151
    :goto_2
    check-cast p1, Lo/stopMonitoring;

    invoke-virtual {p0, p1, p2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic getNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 50
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeList()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    const-string v4, ""

    invoke-interface {v2, v5, v4, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v2, v1, :cond_9

    move-object v10, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v10

    .line 48
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 52
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 53
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/CoinType;

    invoke-static {v2}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 57
    :cond_6
    :try_start_4
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    .line 6075
    iget-object v5, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 136
    new-instance v5, Lo/getReferrerAppId;

    sget-object v7, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v8, Lo/setDeveloperWebsite;

    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v5, v7, v8}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lo/stopMonitoring;

    invoke-virtual {v4, v5, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 137
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/trustwallet/core/CoinType;->valueOf(Ljava/lang/String;)Lcom/trustwallet/core/CoinType;

    move-result-object v7

    invoke-static {v7}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v7

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 140
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 61
    :catchall_1
    :try_start_5
    iget-object p1, v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeList()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getNodes$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->remove(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_9

    .line 62
    :cond_7
    :goto_5
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 146
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/CoinType;

    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 135
    :cond_8
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v4

    :goto_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0

    :cond_9
    :goto_9
    return-object v1
.end method

.method static synthetic getTimestamp$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 42
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeTimeStamp()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$getTimestamp$1;->label:I

    const-wide/16 v3, 0x0

    invoke-interface {v2, p0, v3, v4, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getLong(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_5
    return-object v1
.end method

.method private final nodeKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 3

    .line 82
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getId(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "override_node_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic setNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->nodeKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lcom/trustwallet/kit/common/network/AsyncSettings;->remove(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->nodeKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    check-cast p0, Lo/getRevision;

    .line 149
    invoke-interface {p0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {p0, v1, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-interface {v0, p1, p0, p3}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic store$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

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

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;

    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 27
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;->getData()Ljava/util/Map;

    move-result-object v2

    .line 93
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 96
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 96
    check-cast v8, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    check-cast v2, Lo/getRevision;

    .line 99
    invoke-interface {v2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v8, Lo/getReferrerAppId;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v10, Lo/setDeveloperWebsite;

    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v8, v9, v10}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lo/releaseSenso;

    invoke-interface {v2, v8, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeList()Ljava/lang/String;

    move-result-object v8

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    invoke-interface {v6, v8, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v1, :cond_9

    move-object v2, p0

    move-object p0, p2

    .line 31
    :goto_3
    :try_start_4
    iget-object p2, v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;->getHash()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    invoke-interface {p2, v5, v6, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    .line 32
    :cond_7
    :goto_4
    iget-object p2, v2, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;->getTimestampMs()J

    move-result-wide v4

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage$store$1;->label:I

    invoke-interface {p2, v2, v4, v5, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->putLong(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    .line 33
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object p2, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_7
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_8
    return-object v1
.end method


# virtual methods
.method public getHash(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getHash$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeyNodeHash()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->keyNodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyNodeList()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->keyNodeList:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyNodeTimeStamp()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->keyNodeTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65352
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getNodes$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getTimestamp$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->setNode$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->store$suspendImpl(Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;Lcom/trustwallet/kit/common/blockchain/node/models/NodeResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
