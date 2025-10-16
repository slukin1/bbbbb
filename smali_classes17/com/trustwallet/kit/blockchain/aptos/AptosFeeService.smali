.class public final Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "",
        "addPublicKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "client",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;",
        "json",
        "Lo/getAndroidOOMMem;",
        "signService",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$Companion;

.field private static final DEFAULT_COIN_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_DAPP_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_PRICE:Lo/setThumbIconSize;

.field private static final DEFAULT_REGISTER_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_TOKEN_LIMIT:Lo/setThumbIconSize;

.field private static final ECOIN_STORE_NOT_PUBLISHED:Ljava/lang/String; = "ECOIN_STORE_NOT_PUBLISHED"

.field private static final GAS_LIMIT_MULTIPLIER:Lo/setThumbIconSize;

.field private static final MAX_GAS_UNITS_BELOW_MIN_TRANSACTION_GAS_UNITS:Ljava/lang/String; = "MAX_GAS_UNITS_BELOW_MIN_TRANSACTION_GAS_UNITS"


# instance fields
.field private final client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

.field private final json:Lo/getAndroidOOMMem;

.field private final signService:Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 v0, 0x2

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->GAS_LIMIT_MULTIPLIER:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x2710

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 102
    sput-object v1, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_COIN_LIMIT:Lo/setThumbIconSize;

    .line 3031
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 104
    sput-object v1, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_TOKEN_LIMIT:Lo/setThumbIconSize;

    .line 4031
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 106
    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_REGISTER_LIMIT:Lo/setThumbIconSize;

    .line 5031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x186a0

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 108
    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_DAPP_LIMIT:Lo/setThumbIconSize;

    .line 6031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x64

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 109
    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->signService:Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

    .line 17
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method private final addPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->json:Lo/getAndroidOOMMem;

    .line 7075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 113
    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 81
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 85
    const-string v0, "signature"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    const-string v2, "public_key"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p2, "0"

    check-cast p2, Ljava/lang/CharSequence;

    const/16 v2, 0x80

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 82
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p2, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    const/4 v13, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    .line 22
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->signService:Lcom/trustwallet/kit/blockchain/aptos/AptosSignService;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    .line 24
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v12, :cond_b

    move-object v7, v0

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    .line 19
    :goto_1
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 25
    iget-object v8, v7, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v9

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v10

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    iput v14, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    invoke-interface {v8, v9, v10, v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->sequenceNumber(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v12, :cond_b

    move-object v11, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v8

    .line 19
    :goto_2
    check-cast v2, Lo/setThumbIconSize;

    .line 22
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v16, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v9, v3

    move-object v2, v11

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_b

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 19
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 27
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/aptos/SigningOutput;

    invoke-virtual {v2}, Lcom/trustwallet/core/aptos/SigningOutput;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->addPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->client:Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v13, v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService$calculateFee$1;->label:I

    invoke-interface {v4, v5, v2, v3}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcContract;->simulate(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    .line 32
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getGasUsed()Lo/setThumbIconSize;

    move-result-object v3

    sget-object v4, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->GAS_LIMIT_MULTIPLIER:Lo/setThumbIconSize;

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v4, Lo/setThumbIconSize;

    .line 10039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 9039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 32
    move-object v6, v3

    check-cast v6, Lo/setThumbIconSize;

    .line 33
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getGasUnitPrice()Lo/setThumbIconSize;

    move-result-object v7

    .line 31
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getSuccess()Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 38
    :cond_7
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getVmStatus()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "ECOIN_STORE_NOT_PUBLISHED"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v5, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getVmStatus()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getVmStatus()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "MAX_GAS_UNITS_BELOW_MIN_TRANSACTION_GAS_UNITS"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeNotEnoughError;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getVmStatus()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeNotEnoughError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_a
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 47
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->getVmStatus()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;

    invoke-direct {v2, v3, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_6
    return-object v12
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 54
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v2, :cond_0

    .line 56
    sget-object v5, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_COIN_LIMIT:Lo/setThumbIconSize;

    .line 57
    sget-object v6, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    .line 55
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_1

    .line 62
    sget-object v4, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_TOKEN_LIMIT:Lo/setThumbIconSize;

    .line 63
    sget-object v5, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    .line 61
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 66
    :cond_1
    instance-of v0, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    if-eqz v0, :cond_2

    .line 68
    sget-object v3, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_REGISTER_LIMIT:Lo/setThumbIconSize;

    .line 69
    sget-object v4, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    .line 67
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 74
    :cond_2
    sget-object v10, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_DAPP_LIMIT:Lo/setThumbIconSize;

    .line 75
    sget-object v11, Lcom/trustwallet/kit/blockchain/aptos/AptosFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    .line 73
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
