.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;)V",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosHead;",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;",
        "buildTokenBalanceOperation",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;",
        "buildTokenBalanceParameters",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$Companion;

.field private static final DUMMY_CONTRACT:Ljava/lang/String; = "KT1CcizgAUXomE1dqvGb3KdEsxFHCWsvuyuz"


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    return-void
.end method

.method public static final synthetic access$buildTokenBalanceOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->buildTokenBalanceOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    return-object p0
.end method

.method private final buildTokenBalanceOperation(Lcom/trustwallet/kit/blockchain/tezos/TezosHead;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;
    .locals 17

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getChainId()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosHead;->getHash()Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 90
    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_RUN_OP_GAS_LIMIT$tezos_release()Lo/setThumbIconSize;

    move-result-object v8

    .line 91
    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_RUN_OP_STORAGE_LIMIT$tezos_release()Lo/setThumbIconSize;

    move-result-object v9

    .line 92
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    .line 94
    invoke-direct {v1, v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->buildTokenBalanceParameters(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    move-result-object v11

    .line 85
    new-instance v16, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    const-string v4, "transaction"

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v3, v16

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v15}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 81
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest$Operation;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest$Operation;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v1, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;

    invoke-direct {v1, v0, v7}, Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosRunOperationRequest$Operation;)V

    return-object v1
.end method

.method private final buildTokenBalanceParameters(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;
    .locals 10

    .line 105
    const-string v0, "Pair"

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "prim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    .line 108
    new-array v4, v3, [Lkotlinx/serialization/json/JsonElement;

    const/4 v5, 0x1

    .line 109
    new-array v6, v5, [Lkotlinx/serialization/json/JsonElement;

    .line 110
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 113
    new-array v2, v3, [Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v7, "string"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v8, v5, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    aput-object p1, v2, v9

    .line 114
    const-string p1, "0"

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v8, "int"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v8, v5, [Lkotlin/Pair;

    aput-object p1, v8, v9

    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    aput-object p1, v2, v5

    .line 112
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    .line 111
    const-string v2, "args"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v8, v3, [Lkotlin/Pair;

    aput-object v0, v8, v9

    aput-object p1, v8, v5

    .line 109
    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    aput-object p1, v6, v9

    .line 108
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    aput-object p1, v4, v9

    .line 118
    const-string p1, "KT1CcizgAUXomE1dqvGb3KdEsxFHCWsvuyuz"

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v5, [Lkotlin/Pair;

    aput-object p1, v0, v9

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    aput-object p1, v4, v5

    .line 107
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v3, [Lkotlin/Pair;

    aput-object v1, v0, v9

    aput-object p1, v0, v5

    .line 104
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 101
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    const-string v1, "balance_of"

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$estimateNonce$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;->getAccountData(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getCounter()Lo/setThumbIconSize;

    move-result-object p1

    .line 4039
    invoke-static {p1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 3039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 66
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 19
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
