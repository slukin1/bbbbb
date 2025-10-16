.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p0",
        "Lo/setThumbIconSize;",
        "convertToFeePerByte",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "getMinimumByteFee",
        "(Lcom/trustwallet/core/CoinType;)J",
        "OneKilobyte",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/trustwallet/core/HDWallet;",
        "StubWallet$delegate",
        "Lkotlin/Lazy;",
        "getStubWallet",
        "()Lcom/trustwallet/core/HDWallet;",
        "StubWallet"
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

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;-><init>()V

    return-void
.end method

.method private final getStubWallet()Lcom/trustwallet/core/HDWallet;
    .locals 1

    .line 181
    invoke-static {}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->access$getStubWallet$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/HDWallet;

    return-object v0
.end method


# virtual methods
.method public final convertToFeePerByte(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;
    .locals 2

    .line 189
    invoke-static {}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->access$getOneKilobyte$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 3274
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->h()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getMinimumByteFee(Lcom/trustwallet/core/CoinType;)J
    .locals 8

    .line 192
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    const-string v4, "getMinimumByteFee"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x1388

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x1f4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x64

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x19

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x14

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x12

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0xa

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_9
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_a
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
