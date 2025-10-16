.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Apr"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;",
        "",
        "<init>",
        "()V",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "decayRate",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getDecayRate",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "idealInterest",
        "getIdealInterest",
        "idealStake",
        "getIdealStake",
        "maxInflation",
        "getMaxInflation",
        "minInflation",
        "getMinInflation"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

.field private static final decayRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final idealInterest:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final idealStake:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final maxInflation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final minInflation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    .line 281
    const-string v0, "0.025"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->minInflation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 282
    const-string v0, "0.1"

    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->maxInflation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 283
    const-string v3, "0.75"

    invoke-static {v3, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    sput-object v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->idealStake:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 284
    sget-object v4, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->idealInterest:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 285
    const-string v0, "0.05"

    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->decayRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecayRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 285
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->decayRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getIdealInterest()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 284
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->idealInterest:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getIdealStake()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 283
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->idealStake:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getMaxInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 282
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->maxInflation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getMinInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 281
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->minInflation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method
