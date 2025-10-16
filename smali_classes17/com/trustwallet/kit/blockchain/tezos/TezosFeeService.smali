.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
        "Lo/setThumbIconSize;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
        "buildTransferFa2Operation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "calculateCoinTransferAndDelegation",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "calculateFee",
        "calculateTokenTransferAndSmartContract",
        "getDefaultFee",
        "accountService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;",
        "signService",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;",
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
.field private static final ACTIVATION_FEE:Lo/setThumbIconSize;

.field public static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

.field private static final DEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_FEE:Lo/setThumbIconSize;

.field private static final DEFAULT_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_RUN_OP_GAS_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_RUN_OP_STORAGE_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_STORAGE_LIMIT:Lo/setThumbIconSize;

.field private static final LIMIT_MAX:Lo/setThumbIconSize;

.field private static final MAX_FEE_MULTIPLIER:Lo/setThumbIconSize;

.field private static final REVEAL_AND_TRANSFER_FEE_MULTIPLIER:Lo/setThumbIconSize;


# instance fields
.field private final accountService:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

.field private final signService:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x3ebe8

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 251
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->ACTIVATION_FEE:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 v0, 0x2

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 252
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->REVEAL_AND_TRANSFER_FEE_MULTIPLIER:Lo/setThumbIconSize;

    .line 3031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 v0, 0x3

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 253
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->MAX_FEE_MULTIPLIER:Lo/setThumbIconSize;

    .line 4031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x2968

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 254
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->LIMIT_MAX:Lo/setThumbIconSize;

    .line 5031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x283c

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 255
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    .line 6031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x101

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 256
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_STORAGE_LIMIT:Lo/setThumbIconSize;

    .line 7031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x5dc

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 257
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_FEE:Lo/setThumbIconSize;

    .line 8031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0xfde80

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 258
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_RUN_OP_GAS_LIMIT:Lo/setThumbIconSize;

    .line 9031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x4d8

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 259
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_RUN_OP_STORAGE_LIMIT:Lo/setThumbIconSize;

    .line 10031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 260
    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->accountService:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    .line 22
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->signService:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    return-void
.end method

.method public static final synthetic access$buildTransferFa2Operation(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->buildTransferFa2Operation(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateTokenTransferAndSmartContract(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateTokenTransferAndSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getACTIVATION_FEE$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->ACTIVATION_FEE:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getAccountService$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->accountService:Lcom/trustwallet/kit/blockchain/tezos/TezosAccountService;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FEE$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_FEE:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_LIMIT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_RUN_OP_GAS_LIMIT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_RUN_OP_GAS_LIMIT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_RUN_OP_STORAGE_LIMIT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_RUN_OP_STORAGE_LIMIT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_STORAGE_LIMIT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_STORAGE_LIMIT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getLIMIT_MAX$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->LIMIT_MAX:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getREVEAL_AND_TRANSFER_FEE_MULTIPLIER$cp()Lo/setThumbIconSize;
    .locals 1

    .line 19
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->REVEAL_AND_TRANSFER_FEE_MULTIPLIER:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getSignService$p(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;)Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->signService:Lcom/trustwallet/kit/blockchain/tezos/TezosSignService;

    return-object p0
.end method

.method private final buildTransferFa2Operation(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;
    .locals 17

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v6

    .line 186
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v7

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    .line 193
    new-array v1, v0, [Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x2

    .line 194
    new-array v5, v2, [Lkotlin/Pair;

    const-string v9, "Pair"

    invoke-static {v9}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    const-string v11, "prim"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v5, v12

    .line 197
    new-array v10, v2, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v13

    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v13

    const-string v14, "string"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-array v15, v0, [Lkotlin/Pair;

    aput-object v13, v15, v12

    invoke-static {v15}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v13

    aput-object v13, v10, v12

    .line 199
    new-array v13, v0, [Lkotlinx/serialization/json/JsonElement;

    .line 200
    new-array v15, v2, [Lkotlin/Pair;

    invoke-static {v9}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v12

    .line 203
    new-array v0, v2, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v16, v8

    const/4 v14, 0x1

    new-array v8, v14, [Lkotlin/Pair;

    aput-object v2, v8, v12

    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    aput-object v2, v0, v12

    const/4 v2, 0x2

    .line 205
    new-array v8, v2, [Lkotlin/Pair;

    invoke-static {v9}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v12

    .line 208
    new-array v2, v2, [Lkotlinx/serialization/json/JsonElement;

    .line 209
    new-array v9, v14, [Lkotlin/Pair;

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_0

    const-string v11, "0"

    :cond_0
    check-cast v11, Ljava/lang/String;

    .line 210
    invoke-static {v11}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v11

    .line 209
    const-string v14, "int"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v12

    .line 208
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    aput-object v9, v2, v12

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-static {v9}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    .line 215
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x1

    new-array v14, v11, [Lkotlin/Pair;

    aput-object v9, v14, v12

    .line 214
    invoke-static {v14}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    aput-object v9, v2, v11

    .line 207
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    .line 206
    const-string v9, "args"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v11

    .line 204
    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    aput-object v2, v0, v11

    .line 202
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    .line 201
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v15, v11

    .line 199
    invoke-static {v15}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    aput-object v0, v13, v12

    .line 198
    invoke-static {v13}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    aput-object v0, v10, v11

    .line 196
    invoke-static {v10}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    .line 195
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v11

    .line 193
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    aput-object v0, v1, v12

    .line 192
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 189
    new-instance v9, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;

    const-string v1, "transfer"

    invoke-direct {v9, v1, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 229
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v10

    .line 180
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;

    const-string v2, "transaction"

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v11}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/tezos/TezosOperation$Parameters;Lo/setThumbIconSize;Ljava/lang/String;)V

    return-object v0
.end method

.method private final calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 12043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final calculateTokenTransferAndSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateTokenTransferAndSmartContract$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 15043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    instance-of v0, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateTokenTransferAndSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateTokenTransferAndSmartContract(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2
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

    .line 19
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

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p2, :cond_2

    .line 238
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    .line 239
    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    goto :goto_1

    .line 240
    :cond_0
    instance-of p1, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 243
    :cond_2
    :goto_0
    sget-object p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->LIMIT_MAX:Lo/setThumbIconSize;

    .line 245
    :goto_1
    sget-object p2, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_STORAGE_LIMIT:Lo/setThumbIconSize;

    .line 246
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->DEFAULT_FEE:Lo/setThumbIconSize;

    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->MAX_FEE_MULTIPLIER:Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 17039
    check-cast v1, Lo/setThumbIconSize;

    .line 18039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 17039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 246
    check-cast v0, Lo/setThumbIconSize;

    sget-object v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->ACTIVATION_FEE:Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 19039
    check-cast v1, Lo/setThumbIconSize;

    .line 20039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 19039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 246
    check-cast v0, Lo/setThumbIconSize;

    .line 234
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v1, p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v1
.end method
