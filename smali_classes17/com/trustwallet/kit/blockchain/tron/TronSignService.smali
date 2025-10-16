.class public final Lcom/trustwallet/kit/blockchain/tron/TronSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronSignService$Companion;,
        Lcom/trustwallet/kit/blockchain/tron/TronSignService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/tron/SigningOutput;",
        "Lcom/trustwallet/core/tron/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001eJ+\u0010)\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010-R\u0014\u00102\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/tron/SigningOutput;",
        "Lcom/trustwallet/core/tron/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V",
        "Lcom/trustwallet/core/tron/Transaction;",
        "buildBaseTronTransaction",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
        "p1",
        "buildClaimRewardsTransaction",
        "(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;)Lcom/trustwallet/core/tron/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
        "buildClaimTransaction",
        "(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;)Lcom/trustwallet/core/tron/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "",
        "buildDelegateTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
        "buildTransferTransaction",
        "(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;)Lcom/trustwallet/core/tron/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildUndelegateTransaction",
        "(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tron/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tron/SigningOutput;",
        "voteSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "outputAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getOutputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronSignService$Companion;

.field private static final ExpirationDuration:J


# instance fields
.field private final outputAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronSignService$Companion;

    const/16 v0, 0xa

    .line 257
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->ExpirationDuration:J

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    .line 33
    sget-object p1, Lcom/trustwallet/core/tron/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public static final synthetic access$buildBaseTronTransaction(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildUndelegateTransaction(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildUndelegateTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$voteSigningInput(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->voteSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tron/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildBaseTronTransaction$1;->label:I

    invoke-interface {v1, v2}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getNowBlock(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock;->getBlockHeader()Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader;->getRawData()Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getTimestamp()J

    move-result-wide v7

    .line 198
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getTimestamp()J

    move-result-wide v2

    sget-wide v9, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->ExpirationDuration:J

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v4}, Lo/changePickAddressToFirst;->d(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 201
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getTimestamp()J

    move-result-wide v13

    .line 202
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getTxTrieRoot()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    .line 203
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getParentHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    .line 204
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getNumber()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v6, v5, v11}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v17

    .line 205
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getWitnessAddress-dyFtti0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    .line 206
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->getVersion()I

    move-result v20

    .line 200
    new-instance v12, Lcom/trustwallet/core/tron/BlockHeader;

    move-object v11, v12

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/trustwallet/core/tron/BlockHeader;-><init>(JLokio/ByteString;Lokio/ByteString;JLokio/ByteString;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance v1, Lcom/trustwallet/core/tron/Transaction;

    move-object v6, v1

    add-long/2addr v9, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffff8

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/trustwallet/core/tron/Transaction;-><init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildClaimRewardsTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;)Lcom/trustwallet/core/tron/Transaction;
    .locals 27

    move-object/from16 v0, p1

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    move-object v14, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/trustwallet/core/tron/WithdrawBalanceContract;-><init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v25, 0x1ffbff

    const/16 v26, 0x0

    .line 121
    invoke-static/range {v0 .. v26}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0
.end method

.method private final buildClaimTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;)Lcom/trustwallet/core/tron/Transaction;
    .locals 27

    move-object/from16 v0, p1

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-object/from16 v21, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;-><init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1dffff

    const/16 v26, 0x0

    .line 89
    invoke-static/range {v0 .. v26}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0
.end method

.method private final buildTransferTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;)Lcom/trustwallet/core/tron/Transaction;
    .locals 42

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v8

    .line 220
    new-instance v5, Lcom/trustwallet/core/tron/TransferContract;

    move-object/from16 v22, v5

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/core/tron/TransferContract;-><init>(Ljava/lang/String;Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

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

    const/16 v37, 0x0

    const v38, 0x1fffdf

    const/16 v39, 0x0

    move-object/from16 v13, p1

    .line 218
    invoke-static/range {v13 .. v39}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_3

    .line 228
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v1

    sget-object v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v1, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v11

    .line 245
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v5

    .line 244
    new-instance v1, Lcom/trustwallet/core/tron/TransferTRC20Contract;

    move-object/from16 v23, v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/tron/TransferTRC20Contract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fbff7

    const/16 v31, 0x0

    move-object/from16 v5, p1

    .line 241
    invoke-static/range {v5 .. v31}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0

    .line 252
    :cond_1
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    invoke-direct {v1, v0, v4, v5, v4}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 233
    :cond_2
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v0, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v10

    .line 232
    new-instance v6, Lcom/trustwallet/core/tron/TransferAssetContract;

    move-object/from16 v25, v6

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/trustwallet/core/tron/TransferAssetContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffbf

    const/16 v41, 0x0

    move-object/from16 v15, p1

    .line 230
    invoke-static/range {v15 .. v41}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0

    .line 252
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final buildUndelegateTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/tron/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tron/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/tron/Transaction;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    .line 133
    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildUndelegateTransaction$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccount-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v7

    .line 128
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 137
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronModelsKt;->hasFrozenV2ZeroBalance(Lcom/trustwallet/kit/blockchain/tron/TronAccount;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 140
    new-instance v7, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    move-object/from16 v18, v7

    const-string v9, "BANDWIDTH"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/trustwallet/core/tron/UnfreezeBalanceContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v31, 0x1ffeff

    const/16 v32, 0x0

    .line 138
    invoke-static/range {v6 .. v32}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v1

    return-object v1

    .line 149
    :cond_4
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v9

    .line 148
    new-instance v7, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    move-object/from16 v26, v7

    const-string v11, "BANDWIDTH"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1effff

    const/16 v32, 0x0

    .line 146
    invoke-static/range {v6 .. v32}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v1

    return-object v1
.end method

.method private final voteSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tron/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    move-object/from16 v1, p3

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 101
    check-cast v1, Lo/setThumbIconSize;

    move-object/from16 v4, p1

    .line 102
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$voteSigningInput$1;->label:I

    invoke-direct {v0, v2}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 96
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/trustwallet/core/tron/Transaction;

    .line 105
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v10

    .line 6031
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v1, 0xf4240

    invoke-static {v1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 7039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 110
    check-cast v1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v11

    .line 108
    new-instance v1, Lcom/trustwallet/core/tron/VoteWitnessContract$Vote;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/trustwallet/core/tron/VoteWitnessContract$Vote;-><init>(Ljava/lang/String;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 104
    new-instance v7, Lcom/trustwallet/core/tron/VoteWitnessContract;

    move-object/from16 v22, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v13}, Lcom/trustwallet/core/tron/VoteWitnessContract;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fefff

    const/16 v32, 0x0

    .line 102
    invoke-static/range {v6 .. v32}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final buildDelegateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/tron/Transaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/tron/Transaction;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v12

    move-object/from16 v38, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v6, v38

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v38, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v38

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1, v7, v9, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 159
    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    invoke-direct {v0, v2}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_d

    move-object v12, v0

    move-object v11, v4

    .line 157
    :goto_1
    check-cast v10, Lcom/trustwallet/core/tron/Transaction;

    .line 161
    iget-object v13, v12, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    .line 162
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v14

    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v14

    .line 163
    invoke-static {v14}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 161
    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    invoke-interface {v13, v14, v2}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccount-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_d

    move-object v14, v12

    move-object/from16 v38, v6

    move-object v6, v1

    move-object/from16 v1, v38

    move-object/from16 v39, v11

    move-object v11, v10

    move-object/from16 v10, v39

    .line 157
    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 166
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getAccountResource()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->getFrozen()Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getFrozenBalance()Lo/setThumbIconSize;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v12

    .line 167
    :cond_6
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozen()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 265
    sget-object v15, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v15

    .line 267
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 265
    check-cast v16, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getFrozenBalance()Lo/setThumbIconSize;

    move-result-object v16

    .line 265
    check-cast v16, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast v16, Lo/setThumbIconSize;

    .line 13039
    move-object/from16 v5, v16

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v15, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 12039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 265
    move-object v15, v5

    check-cast v15, Lo/setThumbIconSize;

    const/4 v5, 0x3

    goto :goto_3

    .line 167
    :cond_7
    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast v12, Lo/setThumbIconSize;

    .line 15039
    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v15, v12}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 14039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 167
    check-cast v5, Lo/setThumbIconSize;

    .line 168
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozenV2()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v12

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 269
    check-cast v13, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;

    .line 168
    invoke-virtual {v13}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;->getAmount()Lo/setThumbIconSize;

    move-result-object v13

    .line 269
    check-cast v13, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v13, Lo/setThumbIconSize;

    .line 17039
    check-cast v13, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v12, v13}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v12

    check-cast v12, Lo/setThumbIconSize;

    .line 16039
    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 269
    check-cast v12, Lo/setThumbIconSize;

    goto :goto_4

    .line 169
    :cond_8
    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18039
    check-cast v12, Lo/setThumbIconSize;

    .line 19039
    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, v12}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 18039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 169
    check-cast v1, Lo/setThumbIconSize;

    .line 171
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    move-object v12, v1

    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 20039
    check-cast v12, Lo/setThumbIconSize;

    .line 21039
    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, v12}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 20039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 171
    check-cast v5, Lo/setThumbIconSize;

    .line 173
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v12

    invoke-virtual {v5, v12}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_9

    .line 178
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v12

    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v12

    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v16

    .line 179
    move-object v12, v5

    check-cast v12, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {v12, v7, v9, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v17

    .line 177
    new-instance v15, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    move-object/from16 v30, v15

    const-string v19, "BANDWIDTH"

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v7, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1f7fff

    const/16 v37, 0x0

    .line 175
    invoke-static/range {v11 .. v37}, Lcom/trustwallet/core/tron/Transaction;->copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v11

    .line 183
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v7, v14

    .line 186
    :goto_5
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildDelegateTransaction$1;->label:I

    invoke-direct {v7, v6, v5, v1, v2}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->voteSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v4

    move-object v2, v10

    .line 185
    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22059
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 24175
    iget-boolean v1, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_c

    .line 23025
    iput-boolean v9, v2, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 23026
    iget v1, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_b

    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_b
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 24175
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_d
    :goto_7
    return-object v3
.end method

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
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
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
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;

    iget v6, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;

    invoke-direct {v5, v0, v4}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v7, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    iget-object v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    iget-object v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    iget-object v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    iget-object v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v5, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    instance-of v4, v2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    if-eqz v4, :cond_9

    .line 68
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v4, :cond_1

    .line 69
    iput-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    invoke-direct {v0, v5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v5, v4

    move-object v4, v0

    :goto_1
    check-cast v5, Lcom/trustwallet/core/tron/Transaction;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {v4, v5, v1, v2}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildTransferTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v1

    .line 26021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    .line 71
    :cond_1
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iput-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    invoke-virtual {v0, v1, v5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildDelegateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v1, v3

    :goto_2
    check-cast v4, Ljava/util/List;

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_8

    .line 72
    :cond_2
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v2, :cond_3

    iput-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    invoke-direct {v0, v5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v2, v3

    move-object v3, v0

    :goto_3
    check-cast v4, Lcom/trustwallet/core/tron/Transaction;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iput-object v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    invoke-direct {v3, v4, v1, v5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildUndelegateTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v1, v2

    .line 27021
    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_8

    .line 73
    :cond_3
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz v2, :cond_4

    .line 74
    iput-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    invoke-direct {v0, v5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5

    move-object v2, v3

    move-object v3, v0

    :goto_5
    check-cast v4, Lcom/trustwallet/core/tron/Transaction;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    invoke-direct {v3, v4, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildClaimRewardsTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v1

    .line 28021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v3, v2

    goto :goto_8

    .line 76
    :cond_4
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz v2, :cond_8

    iput-object v1, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$buildSigningInput$1;->label:I

    invoke-direct {v0, v5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildBaseTronTransaction(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    :cond_5
    return-object v6

    :cond_6
    move-object v2, v3

    move-object v3, v0

    :goto_7
    check-cast v4, Lcom/trustwallet/core/tron/Transaction;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    invoke-direct {v3, v4, v1}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildClaimTransaction(Lcom/trustwallet/core/tron/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v1

    .line 29021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 80
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 263
    move-object v11, v4

    check-cast v11, Lcom/trustwallet/core/tron/Transaction;

    .line 80
    new-instance v4, Lcom/trustwallet/core/tron/SigningInput;

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/trustwallet/core/tron/SigningInput;-><init>(Lcom/trustwallet/core/tron/Transaction;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 264
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 82
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v1, v2, v9, v8, v9}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 77
    :cond_8
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v2

    .line 64
    :cond_9
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
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
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/trustwallet/core/tron/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 29
    check-cast p2, Lcom/trustwallet/core/tron/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tron/SigningInput;)Lcom/trustwallet/core/tron/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 29
    check-cast p2, Lcom/trustwallet/core/tron/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tron/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tron/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tron/SigningInput;)Lcom/trustwallet/core/tron/SigningOutput;
    .locals 0

    .line 29
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/tron/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/tron/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/tron/SigningOutput;
    .locals 7

    const/4 v1, 0x0

    .line 44
    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/trustwallet/core/tron/SigningInput;->copy$default(Lcom/trustwallet/core/tron/SigningInput;Lcom/trustwallet/core/tron/Transaction;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/SigningInput;

    move-result-object p2

    check-cast p2, Lcom/squareup/wire/Message;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/tron/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p2, Lcom/trustwallet/core/tron/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/tron/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/tron/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/tron/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
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
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
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
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, v6, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/tron/TronSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 47
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 55
    sget-object p2, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1, p2, p5}, Lcom/trustwallet/kit/blockchain/tron/TronSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
