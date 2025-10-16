.class public final Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p0",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "createDefaultKilnValidator",
        "(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "",
        "IMAGE_VALIDATOR_ADDRESS",
        "Ljava/lang/String;",
        "KILN_CONTRACT_ADDRESS",
        "",
        "LOCK_TIME_DAYS",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultKilnValidator(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 12

    .line 153
    const-string v0, "0x2401c39d7ba9E283668a53fcC7B8F5FD9e716fdf"

    invoke-interface {p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string p2, "Trust Nodes"

    const-string v0, "Trust Nodes is Ethereum 2.0 staking service."

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, p1, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 158
    sget-object p2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 159
    sget-object p1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const-string p2, "0.025"

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v0}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v7

    .line 157
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const-string v1, "0x2401c39d7ba9e283668a53fcc7b8f5fd9e716fdf"

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V

    return-object p2
.end method
