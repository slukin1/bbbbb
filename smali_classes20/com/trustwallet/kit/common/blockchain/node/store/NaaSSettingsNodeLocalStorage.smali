.class public final Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;
.super Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;",
        "Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;",
        "Lcom/trustwallet/kit/common/network/AsyncSettings;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/getAndroidOOMMem;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getNodes",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "",
        "getKeyNodeHash",
        "()Ljava/lang/String;",
        "keyNodeHash",
        "getKeyNodeList",
        "keyNodeList",
        "getKeyNodeTimeStamp",
        "keyNodeTimeStamp",
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

.field private final settings:Lcom/trustwallet/kit/common/network/AsyncSettings;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;-><init>(Lcom/trustwallet/kit/common/network/AsyncSettings;Lo/getAndroidOOMMem;)V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    .line 12
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getKeyNodeHash()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "node_hash_naas"

    return-object v0
.end method

.method public final getKeyNodeList()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "node_list_naas"

    return-object v0
.end method

.method public final getKeyNodeTimeStamp()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "node_timestamp_naas"

    return-object v0
.end method

.method public final getNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeList()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->label:I

    const-string v4, ""

    invoke-interface {p1, v2, v4, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->getString(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, p0

    .line 23
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 26
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    :try_start_0
    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v5, v4, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 43
    new-instance v5, Lo/getReferrerAppId;

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v7, Lo/setDeveloperWebsite;

    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v5, v6, v7}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lo/stopMonitoring;

    invoke-virtual {v4, v5, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 44
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/trustwallet/core/CoinType;->valueOf(Ljava/lang/String;)Lcom/trustwallet/core/CoinType;

    move-result-object v6

    invoke-static {v6}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    return-object v4

    :catchall_0
    nop

    .line 37
    iget-object p1, v2, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage;->settings:Lcom/trustwallet/kit/common/network/AsyncSettings;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/store/SettingsNodeLocalStorage;->getKeyNodeList()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaaSSettingsNodeLocalStorage$getNodes$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/trustwallet/kit/common/network/AsyncSettings;->remove(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 38
    :cond_6
    :goto_3
    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;->getNodes()Ljava/util/Map;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/CoinType;

    invoke-static {v2}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    :goto_5
    return-object v1
.end method
