.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;",
        "getAccountResources",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;",
        "parseCoinStores",
        "(Ljava/lang/String;)Ljava/util/List;",
        "client",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "json",
        "Lo/getAndroidOOMMem;",
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
.field private static final ACCOUNT_NOT_FOUND:Ljava/lang/String; = "Account not found"

.field private static final Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$Companion;


# instance fields
.field private final client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

.field private final json:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    .line 22
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$getAccountResources(Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->getAccountResources(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountResources(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->accountResources(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    move-object p1, p0

    .line 58
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 64
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p2

    .line 2013
    iget p2, p2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0x190

    if-gt v2, p2, :cond_4

    const/16 v2, 0x1f4

    if-ge p2, v2, :cond_4

    return-object v3

    .line 68
    :cond_4
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$getAccountResources$1;->label:I

    .line 3084
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    .line 58
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 69
    invoke-direct {p1, p3}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->parseCoinStores(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v0, "0x1::aptos_coin::AptosCoin"

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    .line 71
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, p3

    :cond_7
    check-cast v3, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    if-nez v3, :cond_8

    new-instance v3, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;-><init>(Lo/setThumbIconSize;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    .line 72
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 131
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_a
    check-cast p2, Ljava/util/List;

    .line 70
    new-instance p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;

    invoke-direct {p1, v3, p2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;-><init>(Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;Ljava/util/List;)V

    return-object p1

    :cond_b
    :goto_4
    return-object v1
.end method

.method private final parseCoinStores(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->json:Lo/getAndroidOOMMem;

    .line 4075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 133
    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;

    .line 83
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "0x1::coin::CoinStore<"

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->json:Lo/getAndroidOOMMem;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->getData()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 5075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 144
    sget-object v4, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore;->Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/stopMonitoring;

    .line 6186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore;

    .line 86
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore;->getCoin()Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore$Coin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore$Coin;->getValue()Lo/setThumbIconSize;

    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->getType()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonAccountResources;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x15

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosJsonCoinStore;->getFrozen()Z

    move-result v2

    .line 85
    new-instance v6, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    invoke-direct {v6, v3, v1, v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v6, :cond_0

    .line 142
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$estimateNonce$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->sequenceNumber(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "Account not found"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_4
    throw p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadAllBalances$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->getAccountResources(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;

    .line 104
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;->getCoin()Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getValue()Lo/setThumbIconSize;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 9021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 103
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 108
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;->getTokens()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    .line 110
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getFunction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v4, v1, v5, v1}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getTokenAsset$default(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 111
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getValue()Lo/setThumbIconSize;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 10021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 109
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 11021
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    :goto_3
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService$loadBalances$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosAccountService;->getAccountResources(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 36
    :cond_4
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 45
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;->getCoin()Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getValue()Lo/setThumbIconSize;

    move-result-object v4

    goto :goto_4

    .line 46
    :cond_5
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v2, :cond_b

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosAccountResources;->getTokens()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    .line 46
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getFunction()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/aptos/entity/CoinStore;->getValue()Lo/setThumbIconSize;

    move-result-object v4

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 51
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v5, v2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 13021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 53
    instance-of v5, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    .line 49
    :goto_6
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    invoke-direct {v5, v1, v2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Z)V

    .line 124
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 127
    :cond_c
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
