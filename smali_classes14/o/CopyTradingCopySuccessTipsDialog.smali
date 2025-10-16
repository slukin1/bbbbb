.class public final Lo/CopyTradingCopySuccessTipsDialog;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0010J\u0008\u0010)\u001a\u00020\'H\u0002J\u0006\u0010*\u001a\u00020\'J\u0008\u0010+\u001a\u00020\'H\u0002J\u001a\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u0010H\u0002J.\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\t2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tH\u0002Re\u0010\u0004\u001aV\u0012R\u0012P\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t \u000c*(\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0018\u00010\u0006j\u0004\u0018\u0001`\u000b0\u0006j\u0002`\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010 @@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "gridDataListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Triple;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridOpenOrderInfoVO;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridOpenOrderCountVO;",
        "",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridOpenOrderOrderBookItemVO;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/FuturesGridWorkingVOs;",
        "kotlin.jvm.PlatformType",
        "getGridDataListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "strategyUserId",
        "",
        "getStrategyUserId",
        "()Ljava/lang/String;",
        "setStrategyUserId",
        "(Ljava/lang/String;)V",
        "value",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesGridOpenItemsPO;",
        "openGridItems",
        "setOpenGridItems",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesGridOpenItemsPO;)V",
        "userPosition",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getUserPosition",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "setUserPosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "marketPair",
        "getMarketPair$finance_biz_strategy_release",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setMarketPair$finance_biz_strategy_release",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "loadGridOpenItems",
        "",
        "strategyId",
        "updateWorkingInfo",
        "onUserLeverageChanged",
        "updateOpenItems",
        "getPercent",
        "orderPrice",
        "lastPrice",
        "mergeTwoLists",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridWorkingOrderBookItemVO;",
        "buyList",
        "sellList",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/binance/data/beans/FutureMarketPair;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Lo/CmAvblCalculatorflowOf4;",
            "Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;",
            "Ljava/util/List<",
            "Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lo/isShowUmTab;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 42
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Triple;

    new-instance v2, Lo/CmAvblCalculatorflowOf4;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lo/CmAvblCalculatorflowOf4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/CopyTradingCopySuccessTipsDialog;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/CopyTradingCopySuccessTipsDialog;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 23154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 23156
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 23157
    :goto_1
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_8

    const/4 v4, 0x0

    if-ge v0, v1, :cond_4

    if-ge v0, v2, :cond_4

    add-int/lit8 v5, v0, 0x1

    .line 23162
    new-instance v6, Lo/isShowCmTab;

    invoke-direct {v6}, Lo/isShowCmTab;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v7, v4

    :goto_3
    invoke-virtual {v6, v7}, Lo/isShowCmTab;->d(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23164
    new-instance v7, Lo/isShowCmTab;

    invoke-direct {v7}, Lo/isShowCmTab;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v4}, Lo/isShowCmTab;->d(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23160
    new-instance v4, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v8, v6, v5, v7}, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;-><init>(Ljava/lang/String;Lo/isShowCmTab;Ljava/lang/String;Lo/isShowCmTab;)V

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23166
    :cond_4
    const-string v5, ""

    if-lt v0, v1, :cond_6

    .line 23171
    new-instance v6, Lo/isShowCmTab;

    invoke-direct {v6}, Lo/isShowCmTab;-><init>()V

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-virtual {v6, v7}, Lo/isShowCmTab;->d(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23167
    new-instance v7, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v4, v8, v6}, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;-><init>(Ljava/lang/String;Lo/isShowCmTab;Ljava/lang/String;Lo/isShowCmTab;)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23176
    :cond_6
    new-instance v6, Lo/isShowCmTab;

    invoke-direct {v6}, Lo/isShowCmTab;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    invoke-virtual {v6, v7}, Lo/isShowCmTab;->d(Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23174
    new-instance v7, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5, v4}, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;-><init>(Ljava/lang/String;Lo/isShowCmTab;Ljava/lang/String;Lo/isShowCmTab;)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 23182
    :cond_8
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lo/CopyTradingCopySuccessTipsDialog;Lo/isShowUmTab;)V
    .locals 0

    .line 24047
    iput-object p1, p0, Lo/CopyTradingCopySuccessTipsDialog;->d:Lo/isShowUmTab;

    .line 24048
    invoke-virtual {p0}, Lo/CopyTradingCopySuccessTipsDialog;->b()V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 143
    const-string v0, ""

    .line 144
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    .line 145
    new-instance v1, Ljava/math/BigDecimal;

    .line 146
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-virtual {v1, p0, v2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 147
    sget-object p1, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo/ServiceLoaderRegister;->d(D)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 144
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_1
    sget-object p0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 26022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 25035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 32

    .line 13105
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 13107
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6, v4, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 13109
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 13112
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/isShowUmTab;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v4, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f151d2b

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    .line 13113
    iget-object v9, v9, Lo/CopyTradingCopySuccessTipsDialog;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Triple;

    if-eqz v10, :cond_d

    .line 14125
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0x7f155173

    .line 14126
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 13115
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13114
    new-instance v6, Lo/CmAvblCalculatorflowOf4;

    invoke-direct {v6, v8, v5}, Lo/CmAvblCalculatorflowOf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13117
    new-instance v5, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v5, v8, v10}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;-><init>(II)V

    .line 13118
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 13186
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 13187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13188
    check-cast v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;

    if-eqz v0, :cond_5

    .line 15015
    iget-object v12, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->e:Lo/isShowCmTab;

    if-eqz v12, :cond_3

    .line 13120
    invoke-virtual {v12}, Lo/isShowCmTab;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move-object v12, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v12, v13, v4, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    .line 16017
    iget-object v13, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->d:Lo/isShowCmTab;

    if-eqz v13, :cond_4

    .line 13120
    invoke-virtual {v13}, Lo/isShowCmTab;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_4
    move-object v13, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v13, v14, v4, v3}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_8

    .line 17015
    :cond_5
    iget-object v12, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->e:Lo/isShowCmTab;

    if-eqz v12, :cond_6

    .line 13122
    invoke-virtual {v12}, Lo/isShowCmTab;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v1

    :goto_6
    invoke-static {v12, v4, v2}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    .line 18017
    iget-object v13, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->d:Lo/isShowCmTab;

    if-eqz v13, :cond_7

    .line 13122
    invoke-virtual {v13}, Lo/isShowCmTab;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    invoke-static {v13, v4, v2}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 13119
    :goto_8
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    .line 19014
    iget-object v12, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->b:Ljava/lang/String;

    .line 20015
    iget-object v13, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->e:Lo/isShowCmTab;

    .line 13129
    const-string v14, ""

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lo/isShowCmTab;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v14

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lo/CopyTradingCopySuccessTipsDialog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 21016
    iget-object v13, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->a:Ljava/lang/String;

    .line 22017
    iget-object v11, v11, Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;->d:Lo/isShowCmTab;

    if-eqz v11, :cond_b

    .line 13132
    invoke-virtual {v11}, Lo/isShowCmTab;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    move-object v14, v11

    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lo/CopyTradingCopySuccessTipsDialog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 13133
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v27

    .line 13134
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v28

    .line 13135
    invoke-virtual/range {p1 .. p1}, Lo/isShowUmTab;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v11, v4, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 13124
    new-instance v11, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;

    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x630

    const/16 v31, 0x0

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v31}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13188
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 13189
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 13113
    invoke-static {v6, v5, v10}, Lkotlin/Triple;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object v1

    :cond_d
    invoke-virtual {v9, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 90
    iget-object v0, p0, Lo/CopyTradingCopySuccessTipsDialog;->d:Lo/isShowUmTab;

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lo/CopyTradingCopySuccessTipsDialog;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;-><init>(Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lo/getAt;

    invoke-direct {v4, v1, v0, p0}, Lo/getAt;-><init>(Lcom/binance/data/beans/FutureMarketPair;Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;)V

    invoke-static {v2, v3, v4}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 59
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/CoolingPeriod;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 39360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 40007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 62
    new-instance p1, Lo/CopyTradingCopySuccessTipsDialog$DropdropElements2;

    invoke-direct {p1, p0}, Lo/CopyTradingCopySuccessTipsDialog$DropdropElements2;-><init>(Lo/CopyTradingCopySuccessTipsDialog;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CopyTradingCopySuccessTipsDialog$DropdropElements2;

    if-eqz p1, :cond_0

    .line 59
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 70
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
