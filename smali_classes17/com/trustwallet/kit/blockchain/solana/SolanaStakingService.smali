.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$Companion;,
        Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;)V",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "calculateApr",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "convertToValidators",
        "(Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
        "getDecommissionedInfo",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "getValidatorDetails-VtjQ1oo",
        "(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "getValidatorDetails",
        "getValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$Companion;

.field private static final MIN_AMOUNT:Lo/setThumbIconSize;

.field private static final SLOT_TIME_MS:I = 0x258


# instance fields
.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$Companion;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x989680

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 181
    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->MIN_AMOUNT:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    return-void
.end method

.method private final calculateApr(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 3

    .line 141
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, p3, v1, v1, v2}, Lo/setThumbIconResource;->d(JLjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    const/16 p3, 0x64

    .line 4061
    invoke-static {p2, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 3061
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 141
    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 6622
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 7626
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final convertToValidators(Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;",
            ">;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    .line 151
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getVotePubkey()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getEpochVoteAccount()Z

    move-result v4

    const-wide/16 v6, 0x0

    .line 154
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getCommission()J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->calculateApr(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorDetails-VtjQ1oo$default(Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v6

    .line 150
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getDecommissionedInfo(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;
    .locals 2

    .line 177
    invoke-virtual {p0, p2, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v0, "Decommissioned"

    const-string v1, ""

    invoke-direct {p2, v0, v0, p1, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getValidatorDetails-VtjQ1oo(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 9

    .line 166
    sget-object v3, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->MIN_AMOUNT:Lo/setThumbIconSize;

    .line 164
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method static synthetic getValidatorDetails-VtjQ1oo$default(Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 162
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 163
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p3

    .line 161
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorDetails-VtjQ1oo(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->calculateTimeLeft(Lcom/trustwallet/kit/common/blockchain/services/StakingService;JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$13:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v31, v11

    move-object v11, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v31

    goto/16 :goto_11

    :pswitch_1
    iget-wide v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    goto/16 :goto_6

    :pswitch_3
    iget-wide v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    invoke-interface {v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getInflationRate(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_1f

    :cond_1
    move-object v6, v0

    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;->getValidator()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    const/16 v5, 0x64

    .line 9061
    invoke-static {v1, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 8061
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 44
    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 45
    iget-object v5, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getId(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v7

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    invoke-virtual {v5, v7, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;->getValidators(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_22

    move-object/from16 v31, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v31

    .line 43
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v7, v6, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    invoke-interface {v7, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getEpochInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_22

    move-object v8, v5

    move-object v9, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    .line 43
    :goto_4
    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;

    .line 48
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;->getSlotsInEpoch()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;->getSlotIndex()J

    move-result-wide v10

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x258

    mul-long v4, v4, v10

    .line 50
    iget-object v1, v9, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    const/4 v11, 0x4

    iput v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    const/4 v11, 0x1

    invoke-interface {v1, v11, v10, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getProgramAccounts(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_22

    .line 43
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 51
    iget-object v10, v9, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    const/4 v11, 0x5

    iput v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    invoke-interface {v10, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getStakeActivationBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_22

    goto/16 :goto_1

    .line 43
    :goto_6
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 52
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 195
    check-cast v12, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    .line 52
    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v12

    .line 195
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 196
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 55
    iget-object v1, v11, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    .line 56
    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$5:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    const/4 v12, 0x6

    iput v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    invoke-interface {v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getVoteAccounts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_22

    .line 57
    :goto_8
    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;->getCurrent()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;->getDelinquent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 198
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    .line 58
    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getVotePubkey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 199
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 200
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 61
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v7

    move-object v13, v10

    move-object v14, v12

    move-object v10, v1

    move-object v12, v8

    move-object v1, v9

    move-wide v8, v4

    move-object v4, v6

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 203
    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    .line 64
    move-object v5, v15

    check-cast v5, Ljava/lang/Iterable;

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    move-object/from16 p1, v5

    .line 65
    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getState()Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    move-result-object v5

    move-object/from16 v24, v3

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getState()Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    move-result-object v3

    if-ne v5, v3, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 205
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v3, v24

    goto :goto_b

    :cond_6
    move-object/from16 v24, v3

    .line 206
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 67
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    move-wide/from16 v25, v8

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 209
    check-cast v8, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    .line 67
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getPubkey()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 210
    :cond_7
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 68
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getVotePubkey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v7, 0xa

    goto :goto_d

    :cond_8
    const/4 v8, 0x0

    :cond_9
    move-object v5, v8

    check-cast v5, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    .line 70
    move-object v7, v12

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v7

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_f

    :cond_a
    move-object/from16 v7, p1

    goto :goto_e

    :cond_b
    const/4 v8, 0x0

    :goto_f
    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    if-eqz v8, :cond_c

    .line 72
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getDescription()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v0

    .line 74
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    move-object/from16 v27, v3

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getWebsite()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v8, v7, v9, v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_c
    move-object/from16 p1, v0

    move-object/from16 v27, v3

    const/4 v8, 0x0

    :goto_10
    if-eqz v5, :cond_19

    .line 79
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getNodePubkey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    if-nez v8, :cond_18

    .line 83
    iget-object v3, v11, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$8:Ljava/lang/Object;

    move-object/from16 v9, v27

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$9:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$10:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$11:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$12:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$13:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->L$14:Ljava/lang/Object;

    move-wide/from16 v7, v25

    iput-wide v7, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->J$0:J

    move-object/from16 v25, v0

    const/4 v0, 0x7

    iput v0, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getDelegations$1;->label:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract$DefaultImpls;->getProgramAccounts$default(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v24

    if-ne v0, v3, :cond_d

    goto/16 :goto_1f

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    move-object/from16 v12, p1

    move-object v1, v0

    move-object v0, v4

    move-object v6, v0

    move-object v4, v13

    move-object/from16 v13, v25

    move-object/from16 v31, v14

    move-object v14, v5

    move-object/from16 v5, v31

    move-object/from16 v32, v15

    move-object v15, v9

    move-wide/from16 v33, v7

    move-object v8, v10

    move-wide/from16 v9, v33

    move-object/from16 v7, v32

    .line 43
    :goto_11
    check-cast v1, Ljava/util/List;

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    .line 87
    invoke-virtual/range {v22 .. v22}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getKeys()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_10

    check-cast v22, Ljava/lang/Iterable;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;

    move-object/from16 p1, v0

    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;->getPubkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    goto :goto_13

    :cond_e
    move-object/from16 p1, v0

    const/16 v23, 0x0

    :cond_f
    check-cast v23, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$Key;

    goto :goto_14

    :cond_10
    move-object/from16 p1, v0

    const/16 v23, 0x0

    :goto_14
    if-eqz v23, :cond_11

    goto :goto_15

    :cond_11
    move-object/from16 v0, p1

    goto :goto_12

    :cond_12
    move-object/from16 p1, v0

    const/16 v21, 0x0

    .line 86
    :goto_15
    check-cast v21, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    if-eqz v21, :cond_13

    .line 88
    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getConfigData()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;

    move-result-object v0

    goto :goto_16

    :cond_13
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_14

    .line 90
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const-string v1, "Decommissioned"

    :cond_15
    if-eqz v0, :cond_16

    .line 91
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;->getDetails()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v2

    goto :goto_17

    :cond_16
    move-object/from16 v21, v2

    const/4 v13, 0x0

    .line 92
    :goto_17
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    move-object/from16 v22, v4

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getVotePubkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_17

    .line 93
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAmountInfo$ConfigData;->getWebsite()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 89
    :goto_18
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v4, v1, v13, v2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object v0, v12

    move-object v5, v14

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v19, v22

    move-object v7, v4

    move-object v14, v8

    move-wide v12, v9

    move-object v9, v15

    move-object v10, v6

    move-object v15, v11

    move-object/from16 v11, p1

    goto :goto_19

    :cond_18
    move-object v0, v8

    move-object/from16 v3, v24

    move-wide/from16 v7, v25

    move-object/from16 v9, v27

    move-object/from16 v20, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide v12, v7

    move-object v14, v10

    move-object v15, v11

    move-object v7, v0

    move-object v10, v4

    move-object v11, v10

    move-object/from16 v0, p1

    .line 99
    :goto_19
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getVotePubkey()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getEpochVoteAccount()Z

    move-result v8

    const-wide/16 v22, 0x0

    .line 102
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getCommission()J

    move-result-wide v4

    invoke-direct {v15, v1, v4, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->calculateApr(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v26}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorDetails-VtjQ1oo$default(Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v21

    .line 98
    new-instance v22, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-object/from16 v4, v22

    move-object v5, v6

    move v6, v8

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V

    move-object v4, v10

    move-wide v8, v12

    move-object v10, v14

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v19, v22

    move-object/from16 v14, v27

    const/16 v27, 0xa

    goto/16 :goto_1b

    :cond_19
    move-object v0, v8

    move-object/from16 v3, v24

    move-wide/from16 v7, v25

    move-object/from16 v9, v27

    .line 106
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v5

    const-string v18, ""

    if-nez v5, :cond_1a

    move-object/from16 v19, v18

    goto :goto_1a

    :cond_1a
    move-object/from16 v19, v5

    :goto_1a
    if-nez v0, :cond_1c

    .line 108
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getVoter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v18

    :cond_1b
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    invoke-direct {v11, v0, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getDecommissionedInfo(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    move-result-object v0

    :cond_1c
    move-object/from16 v21, v0

    const-wide/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object v5, v11

    move-object/from16 v24, p1

    move-object/from16 v16, v6

    move-wide/from16 v25, v7

    const/16 v27, 0xa

    move-wide/from16 v6, v22

    move-wide/from16 v29, v25

    move-object v8, v0

    move-object v0, v9

    move/from16 v9, v18

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    .line 109
    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorDetails-VtjQ1oo$default(Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v22

    .line 105
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V

    move-object/from16 v19, v5

    move-object/from16 v28, v15

    move-object/from16 v6, v16

    move-object/from16 v0, v24

    move-object/from16 v10, v25

    move-wide/from16 v8, v29

    move-object v15, v11

    move-object v11, v4

    .line 112
    :goto_1b
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getState()Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus$Companion;->fromString(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    move-result-object v22

    .line 116
    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1d

    if-eq v5, v7, :cond_1d

    const/16 v20, 0x0

    goto :goto_1c

    .line 10036
    :cond_1d
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v5

    .line 120
    :goto_1c
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 211
    check-cast v16, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    .line 120
    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;->getValue()Lo/setThumbIconSize;

    move-result-object v16

    .line 211
    check-cast v16, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v16, Lo/setThumbIconSize;

    .line 12039
    move-object/from16 v6, v16

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 11039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 211
    check-cast v5, Lo/setThumbIconSize;

    const/4 v6, 0x1

    goto :goto_1d

    .line 113
    :cond_1e
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v11, v15

    move-object/from16 v15, v28

    goto/16 :goto_a

    :cond_1f
    move-wide/from16 v29, v8

    .line 215
    check-cast v4, Ljava/util/List;

    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    .line 124
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;->getStatus()Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    move-result-object v4

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Inactive:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    if-eq v4, v5, :cond_20

    .line 217
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 218
    :cond_21
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 130
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v4, v29

    invoke-static {v4, v5, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 131
    invoke-direct {v11, v1, v4, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->calculateApr(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 129
    invoke-direct {v11, v2, v3, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->getValidatorDetails-VtjQ1oo(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v14

    .line 126
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_22
    :goto_1f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    .line 136
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxApr(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;->getValidators(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    move-object v2, p0

    .line 29
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 31
    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    invoke-interface {v5, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getInflationRate(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v8, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;->getValidator()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    const/16 v5, 0x64

    .line 15061
    invoke-static {p2, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 14061
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 31
    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 32
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    .line 32
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :cond_5
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 33
    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService$getValidators$1;->label:I

    invoke-interface {v6, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;->getVoteAccounts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move-object v3, v4

    move-object v2, p1

    move-object p1, v5

    .line 29
    :goto_4
    check-cast p2, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;

    .line 35
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;->getCurrent()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;->getDelinquent()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;

    .line 36
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$SolanaVoteAccount;->getVotePubkey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 191
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 192
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 38
    invoke-direct {v0, v4, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->convertToValidators(Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-virtual {v0, v3, v2, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    return-object v1
.end method

.method public final mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
