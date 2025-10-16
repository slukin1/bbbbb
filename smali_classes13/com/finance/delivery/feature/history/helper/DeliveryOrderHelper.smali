.class public final Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;,
        Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;",
        "p0",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "p1",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "",
        "b",
        "(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
        "d",
        "(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "DropdropElements4",
        "ForQty"
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
.field public static final INSTANCE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;

    invoke-direct {v0}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;-><init>()V

    sput-object v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->INSTANCE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;)Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;
    .locals 10

    .line 3061
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3062
    sget-object v1, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;->EXECUTE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    if-ne p1, v1, :cond_0

    .line 3063
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3065
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object p1

    .line 3067
    :goto_0
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 3062
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 3068
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getContractSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 3071
    const-string p1, "LIMIT"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3072
    const-string p1, "LIQUIDATION"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3073
    const-string p1, "DELEVERAGE"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3074
    const-string p1, "DELIVERY"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3075
    const-string p1, "SETTLEMENT"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3080
    const-string p1, "MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3081
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 3082
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getLastPrice()D

    move-result-wide v8

    .line 3083
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;-><init>(DDLjava/lang/Double;D)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    .line 3086
    :cond_1
    const-string p1, "STOP"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v7, 0x0

    if-nez p1, :cond_6

    .line 3087
    const-string p1, "TAKE_PROFIT"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3088
    const-string p1, "CONDITIONAL_LIMIT"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3097
    const-string p1, "STOP_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3098
    const-string p1, "TAKE_PROFIT_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3099
    const-string p1, "CONDITIONAL_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3104
    const-string p1, "TRAILING_STOP_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3105
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    move-wide v7, p0

    .line 3106
    :cond_2
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    :cond_3
    return-object v1

    .line 3100
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    move-wide v7, p0

    .line 3101
    :cond_5
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    .line 3089
    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3090
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    .line 3092
    :cond_7
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_1
    move-wide v7, p0

    .line 3094
    :cond_8
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    .line 3076
    :cond_9
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 3077
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 6220
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 1

    .line 8165
    new-instance v0, Lo/getFiatConditionList;

    invoke-direct {v0, p0}, Lo/getFiatConditionList;-><init>(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->e(Ljava/util/concurrent/Callable;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p0

    .line 7225
    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;)Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;
    .locals 10

    .line 4116
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigType()Ljava/lang/String;

    move-result-object v0

    .line 4117
    sget-object v1, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;->EXECUTE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    if-ne p1, v1, :cond_0

    .line 4118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getExecutedQty()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4120
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigQty()Ljava/lang/String;

    move-result-object p1

    .line 4122
    :goto_0
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 4117
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 4123
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getContractSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 4126
    const-string p1, "LIMIT"

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4127
    const-string p1, "LIQUIDATION"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4128
    const-string p1, "DELEVERAGE"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4129
    const-string p1, "DELIVERY"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4130
    const-string p1, "SETTLEMENT"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4135
    const-string p1, "MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4136
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getAvgPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 4137
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getLastPrice()D

    move-result-wide v8

    .line 4138
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;-><init>(DDLjava/lang/Double;D)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    .line 4141
    :cond_1
    const-string p1, "STOP"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v7, 0x0

    if-nez p1, :cond_6

    .line 4142
    const-string p1, "TAKE_PROFIT"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4143
    const-string p1, "CONDITIONAL_LIMIT"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4148
    const-string p1, "STOP_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4149
    const-string p1, "TAKE_PROFIT_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4150
    const-string p1, "CONDITIONAL_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4155
    const-string p1, "TRAILING_STOP_MARKET"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4156
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getActivatePrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    move-wide v7, p0

    .line 4157
    :cond_2
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    :cond_3
    return-object v1

    .line 4151
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getStopPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    move-wide v7, p0

    .line 4152
    :cond_5
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    .line 4144
    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    move-wide v7, p0

    .line 4145
    :cond_7
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    .line 4131
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 4132
    new-instance p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;-><init>(DDD)V

    check-cast p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)Ljava/lang/Double;
    .locals 7

    .line 11167
    instance-of v0, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 11168
    move-object v0, p0

    check-cast v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;

    .line 12025
    iget-wide v4, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;->b:D

    cmpg-double v6, v4, v2

    if-nez v6, :cond_0

    return-object v1

    .line 13023
    :cond_0
    iget-wide v1, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->a:D

    .line 14023
    iget-wide v3, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->e:D

    mul-double v1, v1, v3

    .line 15025
    iget-wide v3, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements3;->b:D

    div-double/2addr v1, v3

    .line 11171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11175
    :cond_1
    instance-of v0, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_5

    .line 11176
    move-object v0, p0

    check-cast v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;

    .line 16031
    iget-object v4, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;->b:Ljava/lang/Double;

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    .line 17179
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-nez v6, :cond_2

    goto :goto_0

    .line 18031
    :cond_2
    iget-object v0, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;->b:Ljava/lang/Double;

    .line 11178
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    .line 19032
    :cond_3
    :goto_0
    iget-wide v4, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements2;->c:D

    :goto_1
    cmpg-double v0, v4, v2

    if-nez v0, :cond_4

    return-object v1

    .line 20023
    :cond_4
    iget-wide v0, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->a:D

    .line 21023
    iget-wide v2, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->e:D

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    .line 11184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11189
    :cond_5
    instance-of v0, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;

    if-eqz v0, :cond_7

    .line 11190
    move-object v0, p0

    check-cast v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;

    .line 22038
    iget-wide v4, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;->d:D

    cmpg-double v6, v4, v2

    if-nez v6, :cond_6

    return-object v1

    .line 23023
    :cond_6
    iget-wide v1, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->a:D

    .line 24023
    iget-wide v3, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->e:D

    mul-double v1, v1, v3

    .line 25038
    iget-wide v3, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements1;->d:D

    div-double/2addr v1, v3

    .line 11194
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11197
    :cond_7
    instance-of v0, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;

    if-eqz v0, :cond_9

    .line 11198
    move-object v0, p0

    check-cast v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;

    .line 26044
    iget-wide v4, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;->b:D

    cmpg-double v6, v4, v2

    if-nez v6, :cond_8

    return-object v1

    .line 27023
    :cond_8
    iget-wide v1, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->a:D

    .line 28023
    iget-wide v3, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->e:D

    mul-double v1, v1, v3

    .line 29044
    iget-wide v3, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DropdropElements4;->b:D

    div-double/2addr v1, v3

    .line 11202
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11205
    :cond_9
    instance-of v0, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;

    if-eqz v0, :cond_b

    .line 11206
    move-object v0, p0

    check-cast v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;

    .line 30050
    iget-wide v4, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;->d:D

    cmpg-double v6, v4, v2

    if-nez v6, :cond_a

    return-object v1

    .line 31023
    :cond_a
    iget-wide v1, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->a:D

    .line 32023
    iget-wide v3, p0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;->e:D

    mul-double v1, v1, v3

    .line 33050
    iget-wide v3, v0, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4$DemoFundsParentComponent;->d:D

    div-double/2addr v1, v3

    .line 11211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11166
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 1

    .line 10165
    new-instance v0, Lo/getFiatConditionList;

    invoke-direct {v0, p0}, Lo/getFiatConditionList;-><init>(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->e(Ljava/util/concurrent/Callable;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p0

    .line 9220
    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 5225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 34060
    new-instance v0, Lo/getConditionList;

    invoke-direct {v0, p2, p1}, Lo/getConditionList;-><init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->e(Ljava/util/concurrent/Callable;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 219
    new-instance p2, Lo/getConditionDescBytes;

    invoke-direct {p2}, Lo/getConditionDescBytes;-><init>()V

    .line 220
    new-instance v0, Lo/getFiatConditionCount;

    invoke-direct {v0, p2}, Lo/getFiatConditionCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37994
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37995
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2
.end method

.method public final d(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 37115
    new-instance v0, Lo/getLevelNameBytes;

    invoke-direct {v0, p2, p1}, Lo/getLevelNameBytes;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;)V

    invoke-static {v0}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->e(Ljava/util/concurrent/Callable;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 224
    new-instance p2, Lo/getFiatCondition;

    invoke-direct {p2}, Lo/getFiatCondition;-><init>()V

    .line 225
    new-instance v0, Lo/getConditionDescList;

    invoke-direct {v0, p2}, Lo/getConditionDescList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40994
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40995
    new-instance p2, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2
.end method
