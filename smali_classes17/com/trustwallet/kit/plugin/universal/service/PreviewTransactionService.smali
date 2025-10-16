.class public final Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJq\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00132\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J7\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020*2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020%0\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J+\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u0001012\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00105R\"\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;",
        "Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "p3",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;",
        "buildAuditTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "Lkotlin/Pair;",
        "",
        "buildTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/util/List;)Lkotlin/Pair;",
        "p5",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "p6",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
        "p7",
        "p8",
        "p9",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
        "p10",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        "buildUniversalResult",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;ZLo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "getBalances",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/services/AccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "getPreviewTransactionFrom",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;",
        "getSmartContractOperation",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "updateUniversalForTokenSmartContract",
        "(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "blockchainServiceProviders",
        "Ljava/util/List;",
        "json",
        "Lo/getAndroidOOMMem;",
        "smartContractDecoder",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "walletKitModelFactory",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;"
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
.field private final blockchainServiceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final json:Lo/getAndroidOOMMem;

.field private final smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

.field private final walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;",
            "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
            "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->json:Lo/getAndroidOOMMem;

    .line 50
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->blockchainServiceProviders:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    .line 52
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-void
.end method

.method public static final synthetic access$buildAuditTransaction(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->buildAuditTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildTransaction(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildUniversalResult(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;ZLo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p11}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->buildUniversalResult(Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;ZLo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalances(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/services/AccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->getBalances(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/services/AccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlockchainServiceProviders$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->blockchainServiceProviders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lo/getAndroidOOMMem;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getSmartContractDecoder$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-object p0
.end method

.method public static final synthetic access$getSmartContractOperation(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->getSmartContractOperation(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletKitModelFactory$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;)Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    return-object p0
.end method

.method public static final synthetic access$updateUniversalForTokenSmartContract(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->updateUniversalForTokenSmartContract(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object p0

    return-object p0
.end method

.method private final buildAuditTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;

    invoke-direct {v3, p0, v2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v3, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->label:I

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object v3, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/CoinType;

    iget-object v4, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v5, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v9, v4

    move-object v1, v6

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object v3, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/CoinType;

    iget-object v4, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    iget-object v5, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v9, v4

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 258
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v12

    .line 260
    invoke-static {v12}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-eq v12, v2, :cond_4

    .line 279
    new-array v1, v11, [B

    move-object v5, v8

    goto/16 :goto_5

    .line 261
    :cond_4
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->blockchainServiceProviders:Ljava/util/List;

    invoke-static {v2, v12}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v13

    .line 263
    invoke-static {v12}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v2

    iput-object v1, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$4:Ljava/lang/Object;

    iput v5, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->label:I

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v10, :cond_6

    move-object v5, v8

    move-object v3, v12

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    goto :goto_3

    .line 266
    :cond_5
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v2

    iput-object v1, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->L$4:Ljava/lang/Object;

    iput v4, v7, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$buildAuditTransaction$1;->label:I

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    :cond_6
    return-object v10

    :cond_7
    move-object v5, v8

    move-object v3, v12

    .line 250
    :goto_2
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 268
    :goto_3
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Message;

    .line 271
    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Bitcoin:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    goto :goto_4

    .line 272
    :cond_8
    sget-object v4, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-ne v3, v4, :cond_9

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Solana:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    goto :goto_4

    .line 273
    :cond_9
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    .line 276
    :goto_4
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v4

    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_a

    new-array v1, v11, [B

    .line 282
    :cond_a
    :goto_5
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v3, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-direct {v3, v2, v9, v1}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V

    return-object v3
.end method

.method private final buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 296
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 297
    check-cast p4, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 297
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 368
    check-cast p4, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 368
    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    sget-object p4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p4

    :cond_5
    if-nez p4, :cond_f

    .line 298
    :cond_6
    new-instance p4, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    goto :goto_2

    .line 300
    :cond_7
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_10

    .line 301
    check-cast p4, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 301
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 371
    check-cast p4, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 371
    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    if-eqz v2, :cond_a

    move-object v1, v0

    :cond_b
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p4

    if-nez p4, :cond_d

    :cond_c
    sget-object p4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p4

    :cond_d
    if-nez p4, :cond_f

    .line 302
    :cond_e
    new-instance p4, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 305
    :cond_f
    :goto_2
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 307
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object p1

    .line 306
    new-instance p2, Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 302
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final buildUniversalResult(Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;ZLo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;Ljava/util/List;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            "Z",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
            "Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p6

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-object/from16 v7, p9

    move-object/from16 v36, p11

    .line 181
    invoke-virtual/range {p6 .. p6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 182
    move-object/from16 v37, p10

    check-cast v37, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, -0x300001e5

    const/16 v39, 0x3

    const/16 v40, 0x0

    .line 174
    invoke-static/range {v1 .. v40}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v1

    .line 184
    invoke-interface/range {p5 .. p5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->updateAsset(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v1

    move-object/from16 v3, p4

    .line 185
    invoke-static {v1, v3}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->addFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v1

    .line 186
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 343
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    .line 3176
    invoke-static {v2, v1, v4}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 189
    invoke-interface/range {p5 .. p5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v8

    .line 191
    new-instance v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 195
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;->json:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    .line 344
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    invoke-interface {v1, v4, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v9, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-object v2, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;)V

    .line 188
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    invoke-direct {v2, v8, v1, v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;)V

    return-object v2
.end method

.method private final getBalances(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/services/AccountService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 216
    instance-of p4, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    aput-object p1, p4, v2

    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    aput-object v5, p4, v4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_1

    .line 217
    :cond_3
    instance-of p4, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p4, :cond_18

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 220
    :goto_1
    move-object v5, p4

    check-cast v5, Ljava/lang/Iterable;

    .line 345
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 347
    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 220
    sget-object v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    invoke-virtual {v9, v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;->buildFromAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v8

    .line 347
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 348
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 223
    check-cast v6, Ljava/lang/Iterable;

    .line 349
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 224
    move-object v9, p3

    check-cast v9, Ljava/lang/Iterable;

    .line 351
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 352
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;

    .line 224
    invoke-virtual {v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->isSame(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 238
    :cond_7
    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getBalances$1;->label:I

    invoke-interface {p2, p4, v0}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    .line 209
    :cond_8
    :goto_4
    check-cast p4, Ljava/util/List;

    .line 240
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 241
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 360
    instance-of p3, p3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_a
    move-object p2, v3

    :goto_5
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 242
    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/Iterable;

    .line 364
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 363
    instance-of v0, v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Dust;

    if-eqz v0, :cond_d

    move-object v3, p3

    :cond_e
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 243
    :cond_10
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_12

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast p2, Lo/setThumbIconSize;

    .line 7039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 6039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 243
    check-cast p1, Lo/setThumbIconSize;

    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_11

    goto :goto_6

    .line 244
    :cond_11
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinBalanceDustError;

    const-string p2, "Dust Error: Balance - Dust <= 0"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinBalanceDustError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_6
    return-object p4

    .line 355
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 357
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v2, :cond_14

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 231
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 232
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->isSame(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_8

    :cond_16
    move-object v4, v3

    :goto_8
    check-cast v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;->getBalances()Ljava/util/List;

    move-result-object v6

    .line 230
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 359
    :cond_17
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 217
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getSmartContractOperation(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;)Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
    .locals 1

    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getFunction()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 205
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    return-object p1

    .line 206
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object p1

    return-object p1
.end method

.method private final updateUniversalForTokenSmartContract(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 46

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getFunction()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    return-object p2

    .line 325
    :cond_2
    invoke-static {v0, v4}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResultKt;->getParam(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9043
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v4, v1, v3}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_4

    .line 326
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getDecodedAmount()Lo/setThumbIconSize;

    move-result-object v1

    :cond_4
    move-object/from16 v37, v1

    .line 327
    invoke-static {v0, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResultKt;->getParam(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getDecodedTo()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v38, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x3fffffff    # 1.9999999f

    const/16 v44, 0xf

    const/16 v45, 0x0

    move-object/from16 v6, p2

    .line 323
    invoke-static/range {v6 .. v45}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0

    .line 333
    :cond_7
    invoke-static {v0, v4}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResultKt;->getParam(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11043
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v4, v1, v3}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_9

    .line 334
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getDecodedAmount()Lo/setThumbIconSize;

    move-result-object v1

    :cond_9
    move-object/from16 v37, v1

    .line 335
    invoke-static {v0, v2}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResultKt;->getParam(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getDecodedTo()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v38, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x3fffffff    # 1.9999999f

    const/16 v44, 0xf

    const/16 v45, 0x0

    move-object/from16 v6, p2

    .line 331
    invoke-static/range {v6 .. v45}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;IILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService$getPreviewTransactionFrom$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 12055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 13043
    invoke-static {p2, p3, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
