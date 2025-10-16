.class public final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/Service<",
        "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0016\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00122\u001c\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;",
        "Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/common/utils/Cache;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;Lcom/trustwallet/kit/common/utils/Cache;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "calculateSeiInflation",
        "(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "execute",
        "(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "T",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p2",
        "getCachedValue",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getEvmosRewards",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getStargazeRewards",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "calculateOsmosisInflation",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "calculateStrideInflation",
        "cache",
        "Lcom/trustwallet/kit/common/utils/Cache;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$Companion;

.field private static final DAYS_IN_YEAR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final MARS_INFLATION:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final OSMOSIS_EPOCHS_PER_DAY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final STRIDE_EPOCHS_PER_DAY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final TERRA_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# instance fields
.field private final cache:Lcom/trustwallet/kit/common/utils/Cache;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$Companion;

    const/16 v0, 0x18

    const/4 v2, 0x3

    .line 242
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->STRIDE_EPOCHS_PER_DAY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 243
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->OSMOSIS_EPOCHS_PER_DAY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v0, 0x16d

    .line 244
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->DAYS_IN_YEAR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v0, 0xf

    .line 245
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->TERRA_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 246
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->MARS_INFLATION:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;Lcom/trustwallet/kit/common/utils/Cache;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    .line 56
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->cache:Lcom/trustwallet/kit/common/utils/Cache;

    return-void
.end method

.method public static final synthetic access$calculateOsmosisInflation(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->calculateOsmosisInflation(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateSeiInflation(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->calculateSeiInflation(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateStrideInflation(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->calculateStrideInflation(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedValue(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->getCachedValue(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvmosRewards(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->getEvmosRewards(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMARS_INFLATION$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 54
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->MARS_INFLATION:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getStargazeRewards(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->getStargazeRewards(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTERRA_APR$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 54
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->TERRA_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method private final calculateOsmosisInflation(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2

    .line 237
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->DAYS_IN_YEAR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 3626
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 237
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->OSMOSIS_EPOCHS_PER_DAY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 4626
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final calculateSeiInflation(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;->getSeiMintParams(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    .line 194
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;

    .line 197
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;->getParams()Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params;->getReleaseSchedule()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params$Schedule;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params$Schedule;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;->getCurrentYear()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params$Schedule;

    if-eqz v5, :cond_6

    .line 199
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params$Schedule;->getTokenAmount()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_7

    .line 200
    :cond_6
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 202
    :cond_7
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$calculateSeiInflation$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v0, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method private final calculateStrideInflation(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2

    .line 239
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->STRIDE_EPOCHS_PER_DAY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 6626
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 239
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->DAYS_IN_YEAR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 7626
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final getCachedValue(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 186
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->cache:Lcom/trustwallet/kit/common/utils/Cache;

    invoke-interface {p1, p2}, Lcom/trustwallet/kit/common/utils/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    .line 188
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getCachedValue$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 189
    :goto_1
    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->cache:Lcom/trustwallet/kit/common/utils/Cache;

    invoke-interface {p1, p2, p4}, Lcom/trustwallet/kit/common/utils/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    return-object p1
.end method

.method private final getEvmosRewards(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    new-instance p4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$epoch$1;

    invoke-direct {p4, p0, v4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$epoch$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$getEvmosRewards$1;->label:I

    const-string v2, "evmosMintProvisions"

    invoke-direct {p0, v2, p3, p4, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->getCachedValue(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 205
    :cond_3
    :goto_1
    check-cast p4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 214
    sget-object p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->DAYS_IN_YEAR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 10626
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p4, p3, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    .line 11626
    sget-object p4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p3, p1, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 216
    sget-object p3, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    const/16 p2, 0x64

    const/4 p3, 0x3

    invoke-static {p2, v4, v4, p3}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 12626
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final getStargazeRewards(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    .line 224
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 13622
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, p2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    const v0, 0xf7ab520

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 225
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const v3, 0x22cf0d4

    .line 226
    invoke-static {v3, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 13127
    invoke-static {v4, v5, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    const v5, 0xf4240

    .line 228
    invoke-static {v5, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    sget-object v2, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 15618
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v3, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 16626
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v4, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 232
    sget-object v1, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    const/16 v0, 0x64

    .line 17061
    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 16061
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 231
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 19626
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 19056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 v1, 0x1

    .line 20043
    invoke-static {p2, v1, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 21057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final bridge synthetic execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->execute(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
