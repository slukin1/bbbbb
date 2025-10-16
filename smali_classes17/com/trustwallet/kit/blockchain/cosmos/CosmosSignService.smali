.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;
.implements Lcom/trustwallet/kit/blockchain/cosmos/DelegationContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$Companion;,
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/cosmos/SigningOutput;",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        ">;",
        "Lcom/trustwallet/kit/blockchain/cosmos/DelegationContract;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001cB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0006\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0006\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JI\u0010(\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)JI\u0010*\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+JI\u0010-\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.JI\u00100\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101JI\u00103\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104JI\u00106\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u0002052\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107JI\u00109\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u0002082\u0006\u0010\u0008\u001a\u00020\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u0006\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008=\u0010>JS\u0010@\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ;\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030D2\u0006\u0010\u0006\u001a\u00020B2\u0006\u0010\u0008\u001a\u00020C2\u0006\u0010\n\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010EJ-\u0010G\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020F0\u000e2\u0006\u0010\n\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020K2\u0006\u0010\u0008\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020K2\u0006\u0010\u0008\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008O\u0010JJ\u0017\u0010P\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010U\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020T2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008U\u0010VJ9\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00020D2\u0006\u0010\u0006\u001a\u00020B2\u0006\u0010\u0008\u001a\u00020C2\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\"H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010ER\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00030W8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020W8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010YR\u0014\u0010_\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/cosmos/SigningOutput;",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/cosmos/DelegationContract;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "Lcom/trustwallet/core/cosmos/Message;",
        "buildClaimMessages",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;",
        "buildCompoundMessages",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "buildCw721ExecuteMessage",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "buildDelegateAmount",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Amount;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "Lcom/trustwallet/core/cosmos/Fee;",
        "buildFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/core/cosmos/Fee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
        "Lcom/trustwallet/core/PrivateKey;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
        "p4",
        "buildForClaimRewards",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildForCompound",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "buildForDelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;",
        "buildForRedelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
        "buildForTrade",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "buildForTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildForUnDelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildRestakeMessage",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;)Lcom/trustwallet/core/cosmos/Message;",
        "buildSendAmounts",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Ljava/util/List;",
        "p5",
        "buildSigningInput",
        "(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "buildStakeMessages",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Message;",
        "buildThorChainTransferMessage",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "buildTransferCw20TokenMessage",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;",
        "buildTransferCw721TokenMessage",
        "buildTransferMessage",
        "buildUnstakeMessage",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;)Lcom/trustwallet/core/cosmos/Message;",
        "getActiveDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/cosmos/SigningOutput;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "json",
        "Lo/getAndroidOOMMem;",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "stakingService",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$Companion;

.field private static final DELEGATION_LIMIT:I = 0x7

.field private static final STAKE_MESSAGE:Ljava/lang/String; = "Stake via Trust Wallet"


# instance fields
.field private final json:Lo/getAndroidOOMMem;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

.field private final stakingService:Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 40
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->stakingService:Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    .line 41
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$buildCompoundMessages(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildCompoundMessages(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForClaimRewards(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForCompound(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForCompound(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForRedelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForRedelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTrade(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTransfer(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForUnDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildForUnDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildSigningInput(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    return-object p0
.end method

.method private final buildClaimMessages(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 402
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 442
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    .line 405
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->getDelegator()Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v6

    .line 404
    new-instance v4, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    move-object/from16 v17, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    new-instance v2, Lcom/trustwallet/core/cosmos/Message;

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const v35, 0x7fffdf

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your delegations count is more than 7. Redelegate to claim rewards"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final buildCompoundMessages(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildCompoundMessages$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->getActiveDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-direct {v1, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildClaimMessages(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 416
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;->getAmount()Lo/setThumbIconSize;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildStakeMessages(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object p2

    .line 415
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final buildCw721ExecuteMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 323
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer$Params;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer$Params;)V

    .line 328
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 439
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosCw721Transfer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p2, v0, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildDelegateAmount(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Amount;
    .locals 6

    .line 423
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    new-instance p1, Lcom/trustwallet/core/cosmos/Amount;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/cosmos/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final buildFee(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/core/cosmos/Fee;
    .locals 15

    .line 263
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    const-string v0, "0"

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getFeeDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v0, Lcom/trustwallet/core/cosmos/Amount;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/core/cosmos/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 267
    new-instance v0, Lcom/trustwallet/core/cosmos/Fee;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/trustwallet/core/cosmos/Fee;-><init>(Ljava/util/List;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildForClaimRewards(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;

    invoke-direct {v1, v8, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->J$1:J

    iget-wide v3, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->J$0:J

    iget-object v5, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    iget-object v7, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-wide v11, v3

    :goto_1
    move-object v9, v7

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    iget-object v2, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    iput-object v8, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    iput v2, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->label:I

    const-string v4, "Stake via Trust Wallet"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move-object v6, v8

    .line 167
    :goto_2
    move-object v7, v0

    check-cast v7, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 175
    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    iput-object v7, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->L$2:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->J$0:J

    iput-wide v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->J$1:J

    iput v11, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForClaimRewards$1;->label:I

    invoke-virtual {v6, v0, v9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->getActiveDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide v11, v1

    move-wide/from16 v16, v11

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v5, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildClaimMessages(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f7f

    const/16 v28, 0x0

    .line 174
    invoke-static/range {v9 .. v28}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    return-object v10
.end method

.method private final buildForCompound(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;

    invoke-direct {v1, v8, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->J$1:J

    iget-wide v3, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->J$0:J

    iget-object v5, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-wide v11, v3

    :goto_1
    move-object v9, v5

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;

    iget-object v2, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    iput-object v8, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$1:Ljava/lang/Object;

    iput v2, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->label:I

    const-string v4, "Stake via Trust Wallet"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move-object v2, v8

    .line 178
    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 186
    iput-object v5, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->L$1:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->J$0:J

    iput-wide v0, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->J$1:J

    iput v11, v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForCompound$1;->label:I

    invoke-direct {v2, v12, v9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildCompoundMessages(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide v11, v0

    move-wide/from16 v16, v11

    move-object v0, v2

    goto :goto_1

    .line 178
    :goto_3
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f7f

    const/16 v28, 0x0

    .line 185
    invoke-static/range {v9 .. v28}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    return-object v10
.end method

.method private final buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;

    invoke-direct {v1, v8, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iget-object v2, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    iput-object v8, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForDelegate$1;->label:I

    const-string v4, "Stake via Trust Wallet"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v8

    .line 134
    :goto_1
    move-object v11, v0

    check-cast v11, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 142
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildStakeMessages(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v0

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f7f

    const/16 v30, 0x0

    .line 141
    invoke-static/range {v11 .. v30}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final buildForRedelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;

    invoke-direct {v1, v8, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    iget-object v2, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    iput-object v8, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForRedelegate$1;->label:I

    const-string v4, "Stake via Trust Wallet"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v8

    .line 145
    :goto_1
    move-object v11, v0

    check-cast v11, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 153
    invoke-direct {v2, v10}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildRestakeMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v0

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f7f

    const/16 v30, 0x0

    .line 152
    invoke-static/range {v11 .. v30}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final buildForTrade(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->label:I

    move-object/from16 v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/cosmos/SigningInput;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getMeta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    sget-object v2, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    .line 119
    invoke-virtual {v2}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$2:Ljava/lang/Object;

    iput v13, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->label:I

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_5

    move-object v3, v14

    .line 108
    :goto_1
    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 124
    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTrade$1;->label:I

    invoke-interface {v15, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v3

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    :goto_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v13, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v16

    .line 125
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getChain_id()Ljava/lang/String;

    move-result-object v18

    .line 126
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSequence()J

    move-result-wide v21

    .line 127
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v19

    .line 128
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getSigning_mode()Lcom/trustwallet/core/cosmos/SigningMode;

    move-result-object v15

    .line 129
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getMode()Lcom/trustwallet/core/cosmos/BroadcastMode;

    move-result-object v25

    .line 130
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3e90

    const/16 v33, 0x0

    .line 123
    invoke-static/range {v14 .. v33}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    return-object v11

    .line 119
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid meta format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid meta: meta is null for Swap"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final buildForTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/cosmos/SigningMode;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/PrivateKey;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide/from16 v29, v3

    move-object v3, v11

    move-object v4, v12

    move-wide/from16 v11, v29

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/core/PrivateKey;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v11

    move-object v11, v9

    move-object/from16 v9, v29

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 216
    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->label:I

    move-object/from16 v12, p4

    invoke-interface {v12, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_d

    move-object v13, v0

    move-object/from16 v29, v4

    move-object v4, v1

    move-object v1, v12

    move-object/from16 v12, v29

    .line 208
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    .line 218
    sget-object v14, Lcom/trustwallet/core/cosmos/SigningMode;->Protobuf:Lcom/trustwallet/core/cosmos/SigningMode;

    .line 219
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v15

    check-cast v15, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    move-object/from16 p1, v14

    invoke-static {v15, v6, v8, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v14

    .line 220
    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->L$6:Ljava/lang/Object;

    iput-wide v14, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->J$0:J

    iput v5, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForTransfer$1;->label:I

    invoke-interface {v11, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v5, v6

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v13

    move-object v13, v12

    move-wide v11, v14

    .line 208
    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    .line 220
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getNetwork()Ljava/lang/String;

    move-result-object v6

    const-string v14, ""

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getDefaultNodeInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;->getNetwork()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v6, v14

    goto :goto_4

    :cond_6
    move-object v6, v1

    .line 226
    :cond_7
    :goto_4
    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getFeeDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v16

    .line 228
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    sget-object v15, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v15, v1

    if-ne v1, v8, :cond_8

    .line 229
    const-string v1, "0"

    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v17, v1

    .line 225
    new-instance v1, Lcom/trustwallet/core/cosmos/Amount;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/trustwallet/core/cosmos/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 234
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v4, 0x0

    invoke-static {v1, v4, v8, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v23

    .line 222
    new-instance v1, Lcom/trustwallet/core/cosmos/Fee;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/trustwallet/core/cosmos/Fee;-><init>(Ljava/util/List;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getMeta()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v15, v14

    goto :goto_6

    :cond_9
    move-object v15, v4

    .line 237
    :goto_6
    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getSequence()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v7}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v16

    .line 238
    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v18

    .line 242
    invoke-interface {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v3

    sget-object v4, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    if-ne v3, v4, :cond_a

    .line 243
    invoke-direct {v2, v13}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildThorChainTransferMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v2

    goto :goto_7

    .line 245
    :cond_a
    instance-of v3, v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v3, :cond_b

    move-object v4, v10

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v7

    sget-object v8, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne v7, v8, :cond_b

    .line 246
    invoke-direct {v2, v4, v13}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildTransferCw20TokenMessage(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v2

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    .line 248
    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v3

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Cw721:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne v3, v4, :cond_c

    .line 249
    invoke-direct {v2, v10, v13}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildTransferCw721TokenMessage(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v2

    goto :goto_7

    .line 251
    :cond_c
    invoke-direct {v2, v13}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildTransferMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v2

    .line 12021
    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 254
    sget-object v20, Lcom/trustwallet/core/cosmos/BroadcastMode;->SYNC:Lcom/trustwallet/core/cosmos/BroadcastMode;

    .line 217
    new-instance v2, Lcom/trustwallet/core/cosmos/SigningInput;

    move-object v9, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e00

    const/16 v28, 0x0

    move-object v10, v5

    move-object v13, v6

    move-object v14, v1

    invoke-direct/range {v9 .. v28}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_d
    :goto_8
    return-object v3
.end method

.method private final buildForUnDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;

    invoke-direct {v1, v8, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v2, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    iput-object v8, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildForUnDelegate$1;->label:I

    const-string v4, "Stake via Trust Wallet"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v2, v8

    .line 156
    :goto_1
    move-object v11, v0

    check-cast v11, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 164
    invoke-direct {v2, v10}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildUnstakeMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v0

    .line 14021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f7f

    const/16 v30, 0x0

    .line 163
    invoke-static/range {v11 .. v30}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    return-object v0
.end method

.method private final buildRestakeMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;)Lcom/trustwallet/core/cosmos/Message;
    .locals 37

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getValidators()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getRestakeValidators()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-direct {v10, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildDelegateAmount(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v5

    .line 374
    new-instance v1, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    move-object/from16 v16, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v35, 0x7fffef

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildSendAmounts(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cosmos/Amount;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance p1, Lcom/trustwallet/core/cosmos/Amount;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/cosmos/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final buildSigningInput(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->result:Ljava/lang/Object;

    .line 16057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/cosmos/SigningMode;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/core/PrivateKey;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-wide/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v12, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/cosmos/SigningMode;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v15, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PrivateKey;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v37, v7

    move-object v7, v1

    move-object/from16 v1, v37

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/cosmos/SigningMode;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/core/PrivateKey;

    iget-object v15, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v37

    move-object/from16 v38, v12

    move-object v12, v8

    move-object/from16 v8, v38

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    sget-object v2, Lcom/trustwallet/core/cosmos/SigningMode;->Protobuf:Lcom/trustwallet/core/cosmos/SigningMode;

    .line 199
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$7:Ljava/lang/Object;

    iput v11, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_a

    move-object v15, v0

    move-object/from16 v37, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v7

    move-object/from16 v7, v37

    :goto_1
    check-cast v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getAccountNumber()Lo/setThumbIconSize;

    move-result-object v7

    check-cast v7, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    move-object/from16 v16, v6

    const/4 v9, 0x0

    invoke-static {v7, v9, v11, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 200
    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$7:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->J$0:J

    const/4 v9, 0x2

    iput v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    invoke-interface {v5, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_a

    move-object v9, v12

    move-object/from16 v37, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v13

    move-wide v12, v6

    move-object v7, v2

    move-object/from16 v2, v37

    .line 189
    :goto_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;

    .line 200
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getNetwork()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getDefaultNodeInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse$NodeInfo;->getNetwork()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v10

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeInfoResponse;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v6, v16

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 201
    :cond_7
    :goto_4
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->L$6:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->J$0:J

    const/4 v2, 0x3

    iput v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$3;->label:I

    invoke-interface {v5, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object v3, v8

    move-wide/from16 v19, v12

    move-object v12, v14

    move-object v13, v15

    move-object v14, v1

    :goto_5
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountDetails$Account;->getSequence()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    invoke-static {v1, v2, v11, v10}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v24

    .line 202
    sget-object v28, Lcom/trustwallet/core/cosmos/BroadcastMode;->SYNC:Lcom/trustwallet/core/cosmos/BroadcastMode;

    .line 203
    invoke-static {v14}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v26

    if-nez v9, :cond_9

    move-object/from16 v23, v16

    goto :goto_6

    :cond_9
    move-object/from16 v23, v9

    .line 205
    :goto_6
    invoke-direct {v3, v13, v12}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildFee(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v22

    .line 197
    new-instance v1, Lcom/trustwallet/core/cosmos/SigningInput;

    move-object/from16 v17, v1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3e80

    const/16 v36, 0x0

    invoke-direct/range {v17 .. v36}, Lcom/trustwallet/core/cosmos/SigningInput;-><init>(Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    :goto_7
    return-object v4
.end method

.method private final buildStakeMessages(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Message;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Lo/setThumbIconSize;",
            ")",
            "Lcom/trustwallet/core/cosmos/Message;"
        }
    .end annotation

    .line 365
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 367
    invoke-direct {v0, v1, v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildDelegateAmount(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v4

    .line 364
    new-instance v1, Lcom/trustwallet/core/cosmos/Message$Delegate;

    move-object v12, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/cosmos/Message$Delegate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    new-instance v1, Lcom/trustwallet/core/cosmos/Message;

    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v33, 0x7ffffb

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v34}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildThorChainTransferMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;
    .locals 37

    .line 339
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 337
    sget-object v2, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    invoke-static {v1, v2}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 339
    invoke-static {v0, v1, v2, v2, v3}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v5

    .line 344
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 342
    sget-object v4, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    invoke-static {v1, v4}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object v1

    .line 344
    invoke-static {v0, v1, v2, v2, v3}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v6

    .line 345
    invoke-direct/range {p0 .. p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSendAmounts(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Ljava/util/List;

    move-result-object v7

    .line 334
    new-instance v4, Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    move-object/from16 v21, v4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/trustwallet/core/cosmos/Message$THORChainSend;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const v35, 0x7ffdff

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildTransferCw20TokenMessage(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;
    .locals 35

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v4

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v5

    .line 295
    new-instance v1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    move-object/from16 v21, v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object v9, v0

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

    const v33, 0x7ff7ff

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v34}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildTransferCw721TokenMessage(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;
    .locals 36

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getTokenId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p0

    invoke-direct {v9, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildCw721ExecuteMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    new-instance v1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-object/from16 v24, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object v10, v0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fdfff

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildTransferMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/cosmos/Message;
    .locals 35

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-direct/range {p0 .. p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildSendAmounts(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Ljava/util/List;

    move-result-object v4

    .line 282
    new-instance v1, Lcom/trustwallet/core/cosmos/Message$Send;

    move-object v10, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/cosmos/Message$Send;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object v9, v0

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

    const v33, 0x7ffffe

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v34}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildUnstakeMessage(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;)Lcom/trustwallet/core/cosmos/Message;
    .locals 36

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getValidators()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    move-object/from16 v9, p0

    invoke-direct {v9, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->buildDelegateAmount(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/trustwallet/core/cosmos/Amount;

    move-result-object v4

    .line 385
    new-instance v1, Lcom/trustwallet/core/cosmos/Message$Undelegate;

    move-object v14, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/cosmos/Message$Undelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    new-instance v0, Lcom/trustwallet/core/cosmos/Message;

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v34, 0x7ffff7

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 17285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 18043
    invoke-static {p1, p2, p1, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 19057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
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
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;->label:I

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

    .line 428
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->stakingService:Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$getActiveDelegations$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;->getDelegations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    .line 429
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->getStatus()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    if-ne v1, v2, :cond_4

    .line 445
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 446
    :cond_5
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/cosmos/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/trustwallet/core/cosmos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 38
    check-cast p2, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 38
    check-cast p2, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/cosmos/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cosmos/SigningInput;)Lcom/trustwallet/core/cosmos/SigningOutput;
    .locals 0

    .line 38
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cosmos/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/cosmos/SigningOutput;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 56
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/cosmos/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/cosmos/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p2, Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/cosmos/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
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
            "Lcom/trustwallet/core/cosmos/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/trustwallet/core/cosmos/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    new-instance v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$sign$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService$sign$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 21285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 22043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 23057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
