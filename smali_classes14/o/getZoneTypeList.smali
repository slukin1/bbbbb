.class public final Lo/getZoneTypeList;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u0004*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f0\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getZoneTypeList;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "Ljava/lang/String;"
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
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public d:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getZoneTypeList;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/getZoneTypeList;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 2

    .line 12008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11040
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 11092
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 11093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11094
    check-cast v1, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;

    .line 11041
    invoke-direct {p0, v1}, Lo/getZoneTypeList;->e(Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;

    move-result-object v1

    .line 11094
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11095
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lo/getZoneTypeList;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getZoneTypeList;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 85
    iget-object v0, p0, Lo/getZoneTypeList;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 86
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, v0, v1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lo/getZoneTypeList;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;
    .locals 28

    move-object/from16 v1, p0

    .line 60
    iget-object v0, v1, Lo/getZoneTypeList;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const v0, 0x7f155173

    .line 61
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getZoneTypeList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lo/getZoneTypeList;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 13025
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd HH:mm:ss"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13026
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    move-object v0, v4

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v4, v0

    :cond_4
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15376
    const-string v0, "0"

    :cond_5
    move-object/from16 v19, v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v20, v16

    goto :goto_5

    :cond_6
    move-object/from16 v20, v0

    .line 74
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 80
    iget-object v0, v1, Lo/getZoneTypeList;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v27, v16

    goto :goto_6

    :cond_7
    move-object/from16 v27, v0

    .line 70
    :goto_6
    new-instance v0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 37
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 16074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault5;

    new-instance v1, Lo/DeliverySortItemFragmentrefreshDataBlockAction1marketInfoDeferred1;

    invoke-direct {v1, p0}, Lo/DeliverySortItemFragmentrefreshDataBlockAction1marketInfoDeferred1;-><init>(Lo/getZoneTypeList;)V

    invoke-direct {v0, v1}, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 43
    new-instance p1, Lo/getZoneTypeList$DropdropElements4;

    invoke-direct {p1, p0}, Lo/getZoneTypeList$DropdropElements4;-><init>(Lo/getZoneTypeList;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getZoneTypeList$DropdropElements4;

    if-eqz p1, :cond_0

    .line 37
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 56
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
