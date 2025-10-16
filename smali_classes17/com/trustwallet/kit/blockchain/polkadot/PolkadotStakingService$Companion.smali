.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p0",
        "pow",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;"
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

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$pow(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;->pow(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final pow(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 5

    .line 291
    check-cast p1, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)D

    move-result-wide v3

    check-cast p2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    invoke-static {p2, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 1127
    invoke-static {p1, p2, v2, v2}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1
.end method
