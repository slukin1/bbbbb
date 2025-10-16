.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lo/setThumbIconSize;",
        "p0",
        "minerPrice",
        "(Lcom/trustwallet/core/CoinType;Ljava/util/List;)Lo/setThumbIconSize;",
        "OpBNBDefaultMinerTip",
        "Lo/setThumbIconSize;",
        "",
        "getMaxPricePercentage",
        "(Lcom/trustwallet/core/CoinType;)J",
        "maxPricePercentage"
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxPricePercentage(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;Lcom/trustwallet/core/CoinType;)J
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;->getMaxPricePercentage(Lcom/trustwallet/core/CoinType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$minerPrice(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;Lcom/trustwallet/core/CoinType;Ljava/util/List;)Lo/setThumbIconSize;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;->minerPrice(Lcom/trustwallet/core/CoinType;Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method private final getMaxPricePercentage(Lcom/trustwallet/core/CoinType;)J
    .locals 2

    .line 123
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method private final minerPrice(Lcom/trustwallet/core/CoinType;Ljava/util/List;)Lo/setThumbIconSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/util/List<",
            "Lo/setThumbIconSize;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 1024
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 112
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 106
    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 107
    sget-object p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService$Companion;->getGWEI$ethereum_release()Lo/setThumbIconSize;

    move-result-object p2

    const-string v0, "0.001"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 2024
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 105
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 100
    :pswitch_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->access$getOpBNBDefaultMinerTip$cp()Lo/setThumbIconSize;

    move-result-object p1

    :cond_1
    return-object p1

    .line 99
    :pswitch_3
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, p2

    .line 116
    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
