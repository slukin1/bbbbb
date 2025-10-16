.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/cardano/SigningOutput;",
        "Lcom/trustwallet/core/cardano/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001=B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001a2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020 2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\n\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u0002012\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\n\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u00103J9\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010#R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0003058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0002058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/cardano/SigningOutput;",
        "Lcom/trustwallet/core/cardano/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/core/PrivateKey;",
        "p1",
        "buildBasicSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
        "buildForClaimRewards",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "buildForDelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p2",
        "p3",
        "buildForTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;ZLcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildForUndelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;",
        "buildFromRedelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/core/cardano/Delegate;",
        "getDelegateTransfer",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
        "getDeregistrationTransfer",
        "(Ljava/lang/String;)Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
        "Lcom/trustwallet/core/cardano/Transfer;",
        "getInternalTransfer",
        "(Ljava/lang/String;)Lcom/trustwallet/core/cardano/Transfer;",
        "Lcom/trustwallet/core/cardano/RegisterStakingKey;",
        "getRegistrationTransfer",
        "(Ljava/lang/String;)Lcom/trustwallet/core/cardano/RegisterStakingKey;",
        "Lcom/trustwallet/core/cardano/Withdraw;",
        "getWithdrawalTransfer",
        "(Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/core/cardano/Withdraw;",
        "sign",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;

.field private static final MinimumThreshold:Lo/setThumbIconSize;

.field private static final STAKE_DEPOSIT:J = 0x1e8480L


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0xf4240

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 262
    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->MinimumThreshold:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    return-void
.end method

.method public static final synthetic access$buildBasicSigningInput(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForClaimRewards(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForDelegate(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTransfer(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;ZLcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;ZLcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForUndelegate(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForUndelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildFromRedelegate(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildFromRedelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelegateTransfer(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getDelegateTransfer(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildBasicSigningInput$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;->fetchUtxosAndSlotNo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v6

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 214
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;

    invoke-static {v1, v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;->access$toTxInput(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 215
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v1

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 213
    new-instance v1, Lcom/trustwallet/core/cardano/SigningInput;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0xc8

    add-long v14, v4, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x77c

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/trustwallet/core/cardano/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v5, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/trustwallet/core/Cardano;->getStakingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForClaimRewards$1;->label:I

    move-object/from16 v6, p2

    invoke-direct {v0, v7, v6, v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v3

    move-object v3, v0

    .line 163
    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/trustwallet/core/cardano/SigningInput;

    .line 171
    invoke-direct {v3, v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getInternalTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v9

    .line 172
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getWithdrawalTransfer(Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/core/cardano/Withdraw;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7db

    const/16 v20, 0x0

    .line 170
    invoke-static/range {v6 .. v20}, Lcom/trustwallet/core/cardano/SigningInput;->copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v1

    return-object v1
.end method

.method private final buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/cardano/RegisterStakingKey;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/cardano/Transfer;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v5, v4

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/trustwallet/core/Cardano;->getStakingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v4

    .line 156
    move-object/from16 v8, p1

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->label:I

    move-object/from16 v6, p2

    invoke-direct {v0, v8, v6, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_5

    move-object v8, v0

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    .line 145
    :goto_1
    check-cast v1, Lcom/trustwallet/core/cardano/SigningInput;

    .line 157
    invoke-direct {v8, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getInternalTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v7

    .line 158
    invoke-direct {v8, v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getRegistrationTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/RegisterStakingKey;

    move-result-object v9

    .line 159
    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForDelegate$1;->label:I

    invoke-direct {v8, v6, v4, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getDelegateTransfer(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v7

    move-object v6, v9

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 145
    :goto_2
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/core/cardano/Delegate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e3

    const/16 v16, 0x0

    .line 156
    invoke-static/range {v2 .. v16}, Lcom/trustwallet/core/cardano/SigningInput;->copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_3
    return-object v3

    .line 150
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$ValidatorsError;

    const-string v2, "Wrong validators"

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$ValidatorsError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;ZLcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Z",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/cardano/TokenBundle;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->Z$0:Z

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/setThumbIconSize;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/core/PrivateKey;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v11

    move-object v11, v14

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->Z$0:Z

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/PrivateKey;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v14

    move v14, v4

    move-object/from16 v40, v13

    move-object v13, v11

    move-object/from16 v11, v40

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    move/from16 v14, p2

    iput-boolean v14, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->Z$0:Z

    iput v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;->fetchUtxosAndSlotNo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_11

    move-object v15, v0

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 84
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 290
    sget-object v18, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v18

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v7, v18

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 290
    check-cast v18, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;

    .line 84
    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/blockchain/cardano/UtxoSetForAddressQuery$Utxo;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 8043
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v5, v8, v6}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v5

    .line 290
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v5, Lo/setThumbIconSize;

    .line 10039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v7, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 9039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 290
    move-object v7, v5

    check-cast v7, Lo/setThumbIconSize;

    const/4 v8, 0x2

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 87
    instance-of v5, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v5, :cond_8

    if-nez v14, :cond_7

    .line 89
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v3, Lo/setThumbIconSize;

    .line 12039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 11039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 89
    check-cast v2, Lo/setThumbIconSize;

    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast v2, Lo/setThumbIconSize;

    .line 14039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v7, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 13039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 90
    check-cast v2, Lo/setThumbIconSize;

    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->MinimumThreshold:Lo/setThumbIconSize;

    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_3

    .line 91
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$CardanoDustError;

    invoke-direct {v1, v10, v9, v10}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$CardanoDustError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 96
    :cond_7
    :goto_3
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;

    invoke-static {v2, v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;->access$toTxInput(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 97
    invoke-static {v13}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v2

    .line 15021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 100
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v23

    .line 101
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v24

    .line 102
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v25

    .line 99
    new-instance v1, Lcom/trustwallet/core/cardano/Transfer;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x68

    const/16 v33, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, Lcom/trustwallet/core/cardano/Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v2, Lcom/trustwallet/core/cardano/SigningInput;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v3, 0xc8

    add-long v27, v16, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x778

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v33}, Lcom/trustwallet/core/cardano/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 109
    :cond_8
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v4, :cond_10

    .line 110
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v4, v15, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-boolean v14, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;->getTokenMetadata(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_11

    move v4, v14

    move-object/from16 v40, v13

    move-object v13, v12

    move-object/from16 v12, v40

    .line 77
    :goto_4
    check-cast v1, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Asset;

    .line 117
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Asset;->getPolicyId()Ljava/lang/String;

    move-result-object v21

    .line 118
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/GetTokenMetadataQuery$Asset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 16365
    invoke-virtual {v1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 16368
    invoke-virtual {v1}, Lokio/ByteString;->a()[B

    move-result-object v5

    .line 17024
    new-instance v8, Ljava/lang/String;

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16369
    invoke-virtual {v1, v8}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v5, v8

    :cond_9
    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v22, v5

    goto :goto_6

    .line 118
    :cond_b
    :goto_5
    const-string v1, ""

    move-object/from16 v22, v1

    .line 119
    :goto_6
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v23

    .line 116
    new-instance v1, Lcom/trustwallet/core/cardano/TokenAmount;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lcom/trustwallet/core/cardano/TokenAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    new-instance v5, Lcom/trustwallet/core/cardano/TokenBundle;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v10, v8, v10}, Lcom/trustwallet/core/cardano/TokenBundle;-><init>(Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v8

    const-string v14, "4310"

    invoke-static {v1, v8, v14}, Lcom/trustwallet/core/Cardano;->outputMinAdaAmount(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 20043
    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v8, v1, v6}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v1

    if-eqz v1, :cond_f

    if-nez v4, :cond_d

    .line 127
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 21039
    check-cast v4, Lo/setThumbIconSize;

    .line 22039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 21039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 23039
    check-cast v4, Lo/setThumbIconSize;

    .line 24039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v7, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 23039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 127
    check-cast v4, Lo/setThumbIconSize;

    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_c

    goto :goto_7

    .line 128
    :cond_c
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 25039
    check-cast v2, Lo/setThumbIconSize;

    .line 26039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 25039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Need "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ADA to send tokens"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$BalanceInsufficientError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$BalanceInsufficientError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_d
    :goto_7
    move-object v4, v11

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForTransfer$1;->label:I

    invoke-direct {v15, v4, v12, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v1

    move-object v1, v2

    move-object/from16 v24, v5

    move-object v2, v11

    .line 77
    :goto_8
    check-cast v1, Lcom/trustwallet/core/cardano/SigningInput;

    .line 134
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v20

    .line 135
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v21

    .line 136
    check-cast v3, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    invoke-static {v3, v2, v9, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v22

    .line 133
    new-instance v2, Lcom/trustwallet/core/cardano/Transfer;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x60

    const/16 v30, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v30}, Lcom/trustwallet/core/cardano/Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7fb

    const/16 v39, 0x0

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    .line 131
    invoke-static/range {v25 .. v39}, Lcom/trustwallet/core/cardano/SigningInput;->copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v1

    return-object v1

    .line 125
    :cond_f
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;

    const-string v2, "Can\'t calculate locked ADA"

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_9
    return-object v3
.end method

.method private final buildForUndelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/trustwallet/core/Cardano;->getStakingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    move-object/from16 v6, p1

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildForUndelegate$1;->label:I

    move-object/from16 v5, p2

    invoke-direct {v0, v6, v5, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    .line 176
    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/core/cardano/SigningInput;

    .line 184
    invoke-direct {v2, v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getInternalTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v8

    .line 185
    invoke-direct {v2, v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getDeregistrationTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bb

    const/16 v19, 0x0

    .line 183
    invoke-static/range {v5 .. v19}, Lcom/trustwallet/core/cardano/SigningInput;->copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v1

    return-object v1
.end method

.method private final buildFromRedelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/cardano/Transfer;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getRestakeValidators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-static {v7}, Lcom/trustwallet/core/Cardano;->getStakingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getRestakeValidators()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v4

    .line 201
    move-object/from16 v8, p1

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->label:I

    move-object/from16 v6, p2

    invoke-direct {v0, v8, v6, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildBasicSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_5

    move-object v8, v0

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    .line 189
    :goto_1
    check-cast v1, Lcom/trustwallet/core/cardano/SigningInput;

    .line 202
    invoke-direct {v8, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getInternalTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v7

    .line 203
    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildFromRedelegate$1;->label:I

    invoke-direct {v8, v6, v4, v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->getDelegateTransfer(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v7

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 189
    :goto_2
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/core/cardano/Delegate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7eb

    const/16 v16, 0x0

    .line 201
    invoke-static/range {v2 .. v16}, Lcom/trustwallet/core/cardano/SigningInput;->copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_3
    return-object v3

    .line 194
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$ValidatorsError;

    const-string v2, "Wrong validators"

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/SignError$ValidatorsError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getDelegateTransfer(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/Delegate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 246
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$getDelegateTransfer$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;->fetchValidatorHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v3, p1

    .line 242
    check-cast p3, Ljava/lang/String;

    .line 249
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 247
    new-instance p1, Lcom/trustwallet/core/cardano/Delegate;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/core/cardano/Delegate;-><init>(Ljava/lang/String;Lokio/ByteString;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getDeregistrationTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/DeregisterStakingKey;
    .locals 8

    .line 255
    new-instance v7, Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    const-wide/32 v2, 0x1e8480

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/cardano/DeregisterStakingKey;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final getInternalTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/Transfer;
    .locals 13

    .line 221
    new-instance v12, Lcom/trustwallet/core/cardano/Transfer;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/cardano/Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getRegistrationTransfer(Ljava/lang/String;)Lcom/trustwallet/core/cardano/RegisterStakingKey;
    .locals 8

    .line 237
    new-instance v7, Lcom/trustwallet/core/cardano/RegisterStakingKey;

    const-wide/32 v2, 0x1e8480

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/cardano/RegisterStakingKey;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final getWithdrawalTransfer(Ljava/lang/String;Lo/setThumbIconSize;)Lcom/trustwallet/core/cardano/Withdraw;
    .locals 10

    .line 233
    check-cast p2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v5

    .line 231
    new-instance p2, Lcom/trustwallet/core/cardano/Withdraw;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/core/cardano/Withdraw;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method


# virtual methods
.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;

    iget v0, p3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    add-int/2addr p5, v1

    iput p5, p3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;

    invoke-direct {p3, p0, p5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, p3

    iget-object p3, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v0, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    instance-of p3, p2, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    .line 61
    :cond_7
    instance-of p3, p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    if-eqz p3, :cond_f

    const/4 p3, 0x0

    .line 67
    :goto_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput v4, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;ZLcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p5, :cond_c

    :goto_2
    check-cast p3, Lcom/trustwallet/core/cardano/SigningInput;

    goto :goto_7

    .line 68
    :cond_8
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iput v6, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p4, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p5, :cond_c

    :goto_3
    check-cast p3, Lcom/trustwallet/core/cardano/SigningInput;

    goto :goto_7

    .line 69
    :cond_9
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iput v3, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p4, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForUndelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p5, :cond_c

    :goto_4
    check-cast p3, Lcom/trustwallet/core/cardano/SigningInput;

    goto :goto_7

    .line 70
    :cond_a
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    iput v2, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p4, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p5, :cond_c

    :goto_5
    check-cast p3, Lcom/trustwallet/core/cardano/SigningInput;

    goto :goto_7

    .line 71
    :cond_b
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    iput v1, v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$buildSigningInput$1;->label:I

    invoke-direct {p0, p1, p4, v5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildFromRedelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p5, :cond_d

    :cond_c
    return-object p5

    :cond_d
    :goto_6
    check-cast p3, Lcom/trustwallet/core/cardano/SigningInput;

    .line 74
    :goto_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p3, Lcom/squareup/wire/Message;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 72
    :cond_e
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2

    .line 62
    :cond_f
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/trustwallet/core/cardano/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/cardano/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/trustwallet/core/cardano/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cardano/SigningInput;)Lcom/trustwallet/core/cardano/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cardano/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/cardano/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cardano/SigningInput;)Lcom/trustwallet/core/cardano/SigningOutput;
    .locals 0

    .line 33
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cardano/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cardano/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/cardano/SigningOutput;
    .locals 0

    .line 33
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cardano/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p2, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/cardano/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/cardano/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/cardano/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cardano/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cardano/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 41
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 49
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
