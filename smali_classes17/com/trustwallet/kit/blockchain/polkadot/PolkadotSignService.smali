.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$Companion;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/polkadot/SigningOutput;",
        "Lcom/trustwallet/core/polkadot/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00010B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0019R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/polkadot/SigningOutput;",
        "Lcom/trustwallet/core/polkadot/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lcom/trustwallet/core/polkadot/Balance;",
        "buildBalanceCall",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/core/polkadot/CallIndices;",
        "buildCustomBalanceCallIndices",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/polkadot/CallIndices;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/core/polkadot/Staking;",
        "buildStakingCall",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;)Lcom/trustwallet/core/polkadot/Staking;",
        "",
        "getErrorMessage",
        "(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "getReservedBalance",
        "(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;",
        "",
        "isFeeUncovered",
        "(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sign",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/polkadot/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/polkadot/SigningOutput;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "getOutputAdapter",
        "outputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$Companion;

.field public static final MAX_SEARCH_LIMIT:J = 0x40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RESERVED_BALANCE_ACALA:Lo/setThumbIconSize;

.field private static final RESERVED_BALANCE_AVAIL:Lo/setThumbIconSize;

.field private static final RESERVED_BALANCE_AVAIL_TURING:Lo/setThumbIconSize;

.field private static final RESERVED_BALANCE_KUSAMA:Lo/setThumbIconSize;

.field private static final RESERVED_BALANCE_POLKADOT:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$Companion;

    .line 242
    sget-object v0, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_POLKADOT:Lo/setThumbIconSize;

    .line 243
    sget-object v0, Lcom/trustwallet/core/CoinType;->Kusama:Lcom/trustwallet/core/CoinType;

    const-wide v2, 0x3f35d866556be4a2L    # 3.33333E-4

    .line 1127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_KUSAMA:Lo/setThumbIconSize;

    .line 244
    sget-object v0, Lcom/trustwallet/core/CoinType;->Acala:Lcom/trustwallet/core/CoinType;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 2127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 244
    invoke-static {v0, v4}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_ACALA:Lo/setThumbIconSize;

    .line 245
    sget-object v0, Lcom/trustwallet/core/CoinType;->Avail:Lcom/trustwallet/core/CoinType;

    .line 3127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 245
    invoke-static {v0, v4}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_AVAIL:Lo/setThumbIconSize;

    .line 246
    sget-object v0, Lcom/trustwallet/core/CoinType;->AvailTuring:Lcom/trustwallet/core/CoinType;

    .line 4127
    invoke-static {v2, v3, v1, v1}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_AVAIL_TURING:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    return-void
.end method

.method public static final synthetic access$buildBalanceCall(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->buildBalanceCall(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRESERVED_BALANCE_ACALA$cp()Lo/setThumbIconSize;
    .locals 1

    .line 28
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_ACALA:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRESERVED_BALANCE_AVAIL$cp()Lo/setThumbIconSize;
    .locals 1

    .line 28
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_AVAIL:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRESERVED_BALANCE_AVAIL_TURING$cp()Lo/setThumbIconSize;
    .locals 1

    .line 28
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_AVAIL_TURING:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRESERVED_BALANCE_KUSAMA$cp()Lo/setThumbIconSize;
    .locals 1

    .line 28
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_KUSAMA:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRESERVED_BALANCE_POLKADOT$cp()Lo/setThumbIconSize;
    .locals 1

    .line 28
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_POLKADOT:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$isFeeUncovered(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->isFeeUncovered(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildBalanceCall(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/polkadot/Balance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildBalanceCall$1;->label:I

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->isFeeUncovered(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v7

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v6

    .line 133
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->buildCustomBalanceCallIndices(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/polkadot/CallIndices;

    move-result-object v8

    .line 130
    new-instance v1, Lcom/trustwallet/core/polkadot/Balance$Transfer;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/core/polkadot/Balance$Transfer;-><init>(Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    new-instance v2, Lcom/trustwallet/core/polkadot/Balance;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lcom/trustwallet/core/polkadot/Balance;-><init>(Lcom/trustwallet/core/polkadot/Balance$Transfer;Lcom/trustwallet/core/polkadot/Balance$BatchTransfer;Lcom/trustwallet/core/polkadot/Balance$AssetTransfer;Lcom/trustwallet/core/polkadot/Balance$BatchAssetTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 124
    :cond_4
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->getErrorMessage(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Account require a minimum balance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$InactiveAccountError;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$InactiveAccountError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final buildCustomBalanceCallIndices(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/polkadot/CallIndices;
    .locals 16

    .line 229
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    const-string v6, "buildCustomBalanceCallIndices"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    .line 233
    :cond_2
    new-instance v0, Lcom/trustwallet/core/polkadot/CustomCallIndices;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/core/polkadot/CustomCallIndices;-><init>(IILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v1, Lcom/trustwallet/core/polkadot/CallIndices;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/trustwallet/core/polkadot/CallIndices;-><init>(Lcom/trustwallet/core/polkadot/CustomCallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 230
    :cond_3
    new-instance v0, Lcom/trustwallet/core/polkadot/CallIndices;

    new-instance v1, Lcom/trustwallet/core/polkadot/CustomCallIndices;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/core/polkadot/CustomCallIndices;-><init>(IILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/core/polkadot/CallIndices;-><init>(Lcom/trustwallet/core/polkadot/CustomCallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildStakingCall(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;)Lcom/trustwallet/core/polkadot/Staking;
    .locals 21

    move-object/from16 v0, p1

    .line 140
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getValidators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v2

    .line 144
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/polkadot/Staking$BondExtra;-><init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v1, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fb

    const/4 v15, 0x0

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v15}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 152
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v5

    .line 153
    sget-object v6, Lcom/trustwallet/core/polkadot/RewardDestination;->STASH:Lcom/trustwallet/core/polkadot/RewardDestination;

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getValidators()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 154
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 151
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf1

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;-><init>(Ljava/lang/String;Lokio/ByteString;Lcom/trustwallet/core/polkadot/RewardDestination;Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v1, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    const/16 v20, 0x0

    move-object v8, v1

    move-object v10, v0

    invoke-direct/range {v8 .. v20}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 159
    :cond_2
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v1, :cond_4

    .line 160
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->isMax()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v2

    .line 163
    new-instance v11, Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;-><init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x37f

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 171
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toByteString(Lo/setThumbIconSize;)Lokio/ByteString;

    move-result-object v2

    .line 170
    new-instance v7, Lcom/trustwallet/core/polkadot/Staking$Unbond;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/core/polkadot/Staking$Unbond;-><init>(Lokio/ByteString;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f7

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 176
    :cond_4
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    if-eqz v1, :cond_6

    .line 180
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->getRestakeValidators()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 180
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 179
    new-instance v11, Lcom/trustwallet/core/polkadot/Staking$Nominate;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/core/polkadot/Staking$Nominate;-><init>(Ljava/util/List;Lcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3df

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 184
    :cond_6
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz v1, :cond_7

    .line 186
    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;-><init>(ILcom/trustwallet/core/polkadot/CallIndices;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v1, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ef

    const/4 v14, 0x0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v14}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 189
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1
.end method

.method private final getErrorMessage(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 7

    .line 218
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 219
    const-string p1, "0.000333333 KSM"

    return-object p1

    .line 224
    :cond_0
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "getErrorMessage"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 220
    :cond_1
    const-string p1, "1 DOT"

    return-object p1

    :cond_2
    const-string p1, "0.1 AVAIL"

    return-object p1

    .line 221
    :cond_3
    const-string p1, "0.1 ACA"

    return-object p1
.end method

.method private final getReservedBalance(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;
    .locals 7

    .line 208
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 209
    sget-object p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_KUSAMA:Lo/setThumbIconSize;

    return-object p1

    .line 214
    :cond_0
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "getReservedBalance"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 210
    :cond_1
    sget-object p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_POLKADOT:Lo/setThumbIconSize;

    return-object p1

    .line 213
    :cond_2
    sget-object p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_AVAIL_TURING:Lo/setThumbIconSize;

    return-object p1

    .line 212
    :cond_3
    sget-object p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_AVAIL:Lo/setThumbIconSize;

    return-object p1

    .line 211
    :cond_4
    sget-object p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->RESERVED_BALANCE_ACALA:Lo/setThumbIconSize;

    return-object p1
.end method

.method private final isFeeUncovered(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->getReservedBalance(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_3

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$isFeeUncovered$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->getBalance(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 192
    :cond_4
    :goto_1
    check-cast p4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;

    .line 201
    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getFree()Lo/setThumbIconSize;

    move-result-object p1

    .line 202
    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBalanceInfo;->getNonce()Lo/setThumbIconSize;

    move-result-object p2

    .line 204
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    .line 8020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
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
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/CoinType;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PrivateKey;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/setThumbIconSize;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/core/CoinType;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PrivateKey;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/setThumbIconSize;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    .line 64
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcContract;->getTransactionArtifacts(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_b

    move-object v11, v0

    move-object/from16 v30, v4

    move-object v4, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v10

    move-object v10, v8

    move-object/from16 v8, v31

    .line 57
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;

    .line 66
    instance-of v12, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v12, :cond_5

    .line 67
    move-object v12, v10

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$buildSigningInput$1;->label:I

    invoke-direct {v11, v12, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->buildBalanceCall(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    :goto_2
    check-cast v1, Lcom/trustwallet/core/polkadot/Balance;

    move-object/from16 v20, v1

    move-object v11, v2

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v20, v5

    .line 72
    :goto_3
    instance-of v2, v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    if-eqz v2, :cond_6

    .line 73
    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    invoke-direct {v11, v10}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->buildStakingCall(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;)Lcom/trustwallet/core/polkadot/Staking;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    .line 81
    :goto_4
    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v17

    .line 82
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->getTxVersion()I

    move-result v14

    .line 83
    invoke-virtual {v4}, Lcom/trustwallet/core/CoinType;->ss58Prefix()I

    move-result v18

    .line 86
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->getSpecVersion()I

    move-result v13

    .line 87
    check-cast v9, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v2, 0x0

    invoke-static {v9, v2, v7, v5}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v11

    .line 88
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->getAt()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    .line 89
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->getGenesisHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 92
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->getAt()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;->getHeight()J

    move-result-wide v23

    .line 91
    new-instance v16, Lcom/trustwallet/core/polkadot/Era;

    const-wide/16 v25, 0x40

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v29}, Lcom/trustwallet/core/polkadot/Era;-><init>(JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    sget-object v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x3

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_9

    const/4 v7, 0x4

    if-eq v3, v7, :cond_8

    const/4 v7, 0x5

    if-ne v3, v7, :cond_7

    goto :goto_5

    .line 106
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v23

    const-string v24, "multi_address"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_8
    :goto_5
    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    const/16 v19, 0x1

    .line 109
    :goto_6
    sget-object v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_a

    .line 114
    const-string v2, ""

    goto :goto_7

    .line 113
    :cond_a
    const-string v2, "0"

    :goto_7
    move-object/from16 v23, v2

    .line 80
    new-instance v2, Lcom/trustwallet/core/polkadot/SigningInput;

    move-object v8, v2

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x5020

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/trustwallet/core/polkadot/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/squareup/wire/Message;

    .line 117
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotArtifact;->getAt()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotBlock;->getHeight()J

    move-result-wide v3

    .line 10027
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v3, v4}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v3, v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;)V

    :cond_b
    :goto_8
    return-object v3
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
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
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
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/trustwallet/core/polkadot/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/trustwallet/core/polkadot/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 28
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/polkadot/SigningInput;)Lcom/trustwallet/core/polkadot/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 28
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/polkadot/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/polkadot/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/polkadot/SigningInput;)Lcom/trustwallet/core/polkadot/SigningOutput;
    .locals 0

    .line 28
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/polkadot/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/polkadot/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/polkadot/SigningOutput;
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-static/range {p3 .. p3}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    invoke-static/range {v0 .. v18}, Lcom/trustwallet/core/polkadot/SigningInput;->copy$default(Lcom/trustwallet/core/polkadot/SigningInput;Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/SigningInput;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/polkadot/SigningOutput;

    return-object v0
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p2, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/polkadot/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/polkadot/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
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
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
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
            "Lcom/trustwallet/core/polkadot/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService$sign$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 36
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 44
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method
