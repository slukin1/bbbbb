.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nJ#\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingContract;",
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;)V",
        "",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
        "fetchActiveStakes",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
        "fetchAllStakes",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "fetchBalance",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
        "fetchCurrentEpochSlotNoAndLength",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;",
        "fetchDelegations",
        "Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;",
        "fetchDeregistration",
        "Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;",
        "fetchRewards",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
        "fetchValidatorsInfo",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;",
        "fetchWithdrawals",
        "",
        "hasDeRegistrationHappened",
        "(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;)Z",
        "apollo",
        "Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$Companion;

.field private static final POOLS_LIMIT:I = 0x64


# instance fields
.field private final apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    return-void
.end method

.method public static final synthetic access$fetchActiveStakes(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchActiveStakes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchBalance(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchDelegations(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchDelegations(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchDeregistration(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->fetchDeregistration(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApollo$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;)Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    return-object p0
.end method

.method public static final synthetic access$hasDeRegistrationHappened(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->hasDeRegistrationHappened(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;)Z

    move-result p0

    return p0
.end method

.method private final fetchActiveStakes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$ActiveStake;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 83
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    .line 81
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 84
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 2078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 85
    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchActiveStakes$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 86
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$Data;

    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/AllActiveStakeQuery$Data;->getActiveStake()Ljava/util/List;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4

    :cond_7
    :goto_3
    return-object v1
.end method

.method private final fetchBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 74
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 72
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 75
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 4078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 76
    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchBalance$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 77
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Data;

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Data;->getUtxos()Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Utxos;

    move-result-object v4

    .line 79
    :cond_5
    invoke-static {v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClientKt;->getSumValue(Lcom/trustwallet/kit/blockchain/cardano/GetBalanceQuery$Utxos;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final fetchDelegations(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 92
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 90
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 93
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 6078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 94
    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDelegations$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 95
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Data;

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Data;->getDelegations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final fetchDeregistration(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 101
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 99
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 102
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 8078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 103
    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchDeregistration$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 104
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Data;

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Data;->getStakeDeregistrations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final hasDeRegistrationHappened(Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;)Z
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->getTransaction()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;->getBlock()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Block;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Block;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Delegation;->getTransaction()Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/LastDelegationQuery$Transaction;->getBlockIndex()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;->getTransaction()Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Transaction;->getBlock()Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Block;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Block;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$StakeDeregistration;->getTransaction()Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/DeregistrationsQuery$Transaction;->getBlockIndex()I

    move-result p2

    if-lt v0, v2, :cond_4

    if-ne v0, v2, :cond_3

    if-lt p1, p2, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final fetchAllStakes(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoAllStakes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchAllStakes$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 10043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final fetchCurrentEpochSlotNoAndLength(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoEpoch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchCurrentEpochSlotNoAndLength$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12055
    new-instance v1, Lo/invokeSuspendlambda10;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12056
    move-object p1, v1

    check-cast p1, Lo/supportedEthEvents;

    const/4 v2, 0x1

    .line 13043
    invoke-static {p1, v2, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final fetchRewards(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 118
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v2, p0

    .line 115
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 119
    new-instance v8, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery;

    invoke-direct {v8}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery;-><init>()V

    check-cast v8, Lo/isDeviceIdle;

    .line 16078
    new-instance v9, Lo/DecoderException;

    check-cast v8, Lo/RtspMediaSourceFactory;

    invoke-direct {v9, p2, v8}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 120
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    invoke-virtual {v9, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    .line 115
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p2, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 121
    check-cast p2, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery$Data;

    if-eqz p2, :cond_7

    .line 123
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery$Data;->getCardano()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery$Cardano;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery$Cardano;->getTip()Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery$Tip;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cardano/GetCurrentEpochQuery$Tip;->getEpochNo()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v7

    .line 127
    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 128
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    invoke-interface {v2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v10, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v10

    .line 115
    :goto_3
    check-cast p2, Lo/CryptoException;

    .line 129
    new-instance v4, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery;

    invoke-direct {v4, v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/RewardsQuery;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lo/isDeviceIdle;

    .line 17078
    new-instance p1, Lo/DecoderException;

    check-cast v4, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v4}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 130
    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchRewards$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const-string p2, "Cannot fetch current epoch"

    invoke-direct {p1, v6, p2, v7, v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final fetchValidatorsInfo(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 110
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 108
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 111
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;

    sget-object v4, Lo/DownloadService;->DemoFundsParentComponent:Lo/DownloadService$DemoFundsParentComponent;

    invoke-static {p1}, Lo/DownloadService$DemoFundsParentComponent;->c(Ljava/lang/Object;)Lo/DownloadService;

    move-result-object p1

    const/16 v4, 0x64

    invoke-direct {v2, v4, p1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;-><init>(ILo/DownloadService;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 19078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    const/4 p2, 0x0

    .line 112
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchValidatorsInfo$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final fetchWithdrawals(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient;->apollo:Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;

    .line 136
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 134
    :goto_1
    check-cast p2, Lo/CryptoException;

    .line 137
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lo/isDeviceIdle;

    .line 21078
    new-instance p1, Lo/DecoderException;

    check-cast v2, Lo/RtspMediaSourceFactory;

    invoke-direct {p1, p2, v2}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    const/4 p2, 0x0

    .line 138
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcStakingClient$fetchWithdrawals$1;->label:I

    invoke-virtual {p1, v0}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    check-cast p2, Lo/AudioSinkUnexpectedDiscontinuityException;

    iget-object p1, p2, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
