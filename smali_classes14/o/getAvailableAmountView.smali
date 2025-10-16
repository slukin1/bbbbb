.class public final Lo/getAvailableAmountView;
.super Lo/getUnratedVo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/getAvailableAmountView;",
        "Lo/getUnratedVo;",
        "<init>",
        "()V",
        "",
        "Lo/TradeBottomWithSubtitleListDialog;",
        "c",
        "()Ljava/util/List;",
        "b",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getAvailableAmountView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAvailableAmountView;

    invoke-direct {v0}, Lo/getAvailableAmountView;-><init>()V

    sput-object v0, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getUnratedVo;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2042
    invoke-static {}, Lo/getAvailableAmountView;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 3015
    iget-object v3, v3, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 2042
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    if-eqz v1, :cond_2

    .line 4014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 2043
    :goto_1
    sget-object v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-ne p1, v0, :cond_3

    .line 2044
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 5014
    iget-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 2045
    :cond_4
    sget-object p1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_REBALANCING_BOT:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-ne v2, p1, :cond_5

    .line 2046
    const-string p1, "REBALANCE_BOT"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 6014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz p1, :cond_6

    .line 2048
    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 17052
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f150025

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 111
    sget-object v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 25014
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v1, 0x7f150029

    .line 112
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 26015
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    new-instance v1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 115
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_SPOT_GRID:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 27014
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v2, 0x7f152d83

    .line 116
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 28015
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    new-instance v2, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v2}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 119
    sget-object v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_REBALANCING_BOT:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 29014
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v3, 0x7f1562f4

    .line 120
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 30015
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    new-instance v3, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v3}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 123
    sget-object v4, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_SPOT_DCA:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 31014
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v4, 0x7f15589c

    .line 124
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 32015
    iput-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 125
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    .line 122
    new-array v4, v4, [Lo/TradeBottomWithSubtitleListDialog;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 109
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 16088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 95
    sget-object v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 19014
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v1, 0x7f150029

    .line 96
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 20015
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    new-instance v1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 99
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->DIRECTION_BUY:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 21014
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v2, 0x7f150037

    .line 100
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 22015
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    new-instance v2, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v2}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 103
    sget-object v3, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->DIRECTION_SELL:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 23014
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v3, 0x7f150073

    .line 104
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 24015
    iput-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 105
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    .line 102
    new-array v3, v3, [Lo/TradeBottomWithSubtitleListDialog;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 93
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 12073
    invoke-static {}, Lo/getAvailableAmountView;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 13015
    iget-object v3, v3, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 12073
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    if-eqz v1, :cond_2

    .line 14014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 12074
    :goto_1
    sget-object v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-ne p1, v0, :cond_3

    .line 12075
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 15014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz p1, :cond_4

    .line 12077
    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12079
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 7032
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 18059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 1081
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 8024
    invoke-static {}, Lo/getAvailableAmountView;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 9015
    iget-object v3, v3, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 8024
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    if-eqz v1, :cond_2

    .line 10014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 8025
    :goto_1
    sget-object v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->All:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-ne p1, v0, :cond_3

    .line 8026
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 11014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz p1, :cond_4

    .line 8028
    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8030
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
