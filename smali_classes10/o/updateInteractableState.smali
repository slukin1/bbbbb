.class public final Lo/updateInteractableState;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0015\u0010\u000c\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0015\u0010\u000f\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0010\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/updateInteractableState;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/positionToDayOfWeek;",
        "c",
        "(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;",
        "b",
        "a",
        "i",
        "e",
        "d",
        "Lo/startSettling;",
        "Lkotlin/Lazy;",
        "Lo/wwvwvvwwwvwwwv;",
        "",
        "Z",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketData;"
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
.field private a:Z

.field private b:Lcom/binance/data/beans/MarketData;

.field private final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 34
    new-instance v0, Lo/r8lambdalhDMycXQIAY4Us1buC4kFfLYigY;

    invoke-direct {v0, p0}, Lo/r8lambdalhDMycXQIAY4Us1buC4kFfLYigY;-><init>(Lo/updateInteractableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateInteractableState;->e:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/isAncestor;

    invoke-direct {v0, p0}, Lo/isAncestor;-><init>(Lo/updateInteractableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateInteractableState;->d:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/binance/data/beans/MarketData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/data/beans/MarketData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lo/updateInteractableState;->b:Lcom/binance/data/beans/MarketData;

    return-void
.end method

.method public static synthetic a(Lo/updateInteractableState;Lo/getYearMonth;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4055
    invoke-virtual {p1}, Lo/getYearMonth;->d()Lo/positionToDayOfWeek;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4057
    invoke-virtual {p0, p1}, Lo/updateInteractableState;->c(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    .line 4060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;
    .locals 18

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lo/updateInteractableState;->b:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 104
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 103
    :goto_0
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 106
    const-string v1, ""

    if-eqz v2, :cond_3

    .line 8120
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 8121
    sget-object v4, Lo/WakedResultReceiver;->INSTANCE:Lo/WakedResultReceiver;

    .line 8124
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v4}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 9046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 8125
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v4}, Lcom/binance/data/beans/MarginSymbol;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object v4

    .line 10046
    invoke-static {v4, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v6, v4, v7

    if-lez v6, :cond_2

    move-wide v7, v4

    .line 8129
    :cond_2
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 11803
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v7, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 8129
    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    .line 107
    :goto_1
    const-string v4, "--"

    if-eqz v2, :cond_6

    .line 108
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v6, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    sget-object v7, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v7, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v1, v7

    :cond_5
    const/16 v7, 0x10

    invoke-static {v1, v7}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v15, v1

    goto :goto_2

    :cond_6
    move-object v15, v4

    .line 110
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    .line 112
    iget-object v5, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 12014
    :goto_3
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    move-object v8, v5

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 115
    iget-object v3, v2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 116
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_a

    move-object/from16 v17, v4

    goto :goto_5

    :cond_a
    move-object/from16 v17, v3

    :goto_5
    new-instance v1, Lo/positionToDayOfWeek;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lo/positionToDayOfWeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;
    .locals 16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v8, 0x64

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-static {v0, v7, v6, v7}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Lo/positionToDayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lo/positionToDayOfWeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public static synthetic b(Lo/updateInteractableState;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2038
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2194
    new-instance v1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2198
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2199
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$spotViewModel_delegate$lambda$1$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2038
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method private final d(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;
    .locals 21

    move-object/from16 v0, p0

    .line 159
    invoke-static {}, Lo/getBackgroundTintList;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 160
    iget-boolean v4, v0, Lo/updateInteractableState;->a:Z

    if-nez v4, :cond_1

    .line 161
    iput-boolean v3, v0, Lo/updateInteractableState;->a:Z

    .line 162
    invoke-static {}, Lo/getBackgroundTintList;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_1
    if-eqz v1, :cond_4

    .line 164
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 165
    invoke-virtual {v6}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BTC"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 183
    :goto_1
    check-cast v5, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    if-eqz v1, :cond_5

    .line 167
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    const/4 v3, 0x0

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 170
    :cond_5
    const-string v1, "--"

    if-eqz v5, :cond_6

    .line 171
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v5}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v16, v3

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    :goto_3
    if-eqz v5, :cond_7

    .line 173
    invoke-virtual {v5}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v9, v3

    goto :goto_4

    :cond_8
    move-object v9, v1

    .line 175
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v2, :cond_9

    move-object/from16 v18, v1

    goto :goto_5

    :cond_9
    move-object/from16 v18, v2

    .line 174
    :goto_5
    new-instance v1, Lo/positionToDayOfWeek;

    const/16 v17, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lo/positionToDayOfWeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic e(Lo/updateInteractableState;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/updateInteractableState;->b:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getMarkets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    :cond_0
    iput-object p1, p0, Lo/updateInteractableState;->b:Lcom/binance/data/beans/MarketData;

    .line 1070
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;
    .locals 18

    .line 149
    sget-object v0, Lo/getContentViewOverlay;->INSTANCE:Lo/getContentViewOverlay;

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getContentViewOverlay;->d(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    .line 150
    const-string v1, "--"

    if-eqz v0, :cond_1

    .line 151
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 154
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    .line 7014
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v2

    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/positionToDayOfWeek;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v3, :cond_5

    move-object v15, v1

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    new-instance v0, Lo/positionToDayOfWeek;

    const/4 v14, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lo/positionToDayOfWeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lo/updateInteractableState;)Lo/startSettling;
    .locals 4

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5035
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5187
    const-class v1, Lo/startSettling;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5035
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method

.method private final i(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;
    .locals 20

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lo/updateInteractableState;->b:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 137
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 136
    :goto_0
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 139
    const-string v1, "--"

    if-eqz v2, :cond_4

    .line 140
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v5, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    sget-object v7, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v7, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object v6, v7

    :cond_3
    const/16 v7, 0x10

    invoke-static {v6, v7}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v15, v4

    goto :goto_1

    :cond_4
    move-object v15, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 142
    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lo/positionToDayOfWeek;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v4, :cond_8

    move-object/from16 v17, v1

    goto :goto_4

    :cond_8
    move-object/from16 v17, v4

    :goto_4
    new-instance v1, Lo/positionToDayOfWeek;

    const/16 v16, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lo/positionToDayOfWeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/bridge/c360/api/C360Type;->spot:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v1}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lo/updateInteractableState;->i(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    sget-object v1, Lcom/bridge/c360/api/C360Type;->earn:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v1}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-static {p1}, Lo/updateInteractableState;->b(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    sget-object v1, Lcom/bridge/c360/api/C360Type;->futures:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v1}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {p1}, Lo/updateInteractableState;->e(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    sget-object v1, Lcom/bridge/c360/api/C360Type;->options:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v1}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-direct {p0, p1}, Lo/updateInteractableState;->d(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object p1

    return-object p1

    .line 88
    :cond_3
    sget-object v1, Lcom/bridge/c360/api/C360Type;->margin:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v1}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lo/updateInteractableState;->a(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14037
    iget-object v0, p0, Lo/updateInteractableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13065
    invoke-static {v0, p1, v2, v1, v2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15037
    iget-object v0, p0, Lo/updateInteractableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 13066
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/updateInteractableState$DemoFundsParentComponent;

    new-instance v3, Lo/OverScrollBottomSheetBehavior;

    invoke-direct {v3, p0}, Lo/OverScrollBottomSheetBehavior;-><init>(Lo/updateInteractableState;)V

    invoke-direct {v1, v3}, Lo/updateInteractableState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16034
    iget-object v0, p0, Lo/updateInteractableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lo/startSettling;->d()V

    .line 17034
    :cond_0
    iget-object v0, p0, Lo/updateInteractableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    if-eqz v0, :cond_1

    .line 18070
    iget-object v0, v0, Lo/startSettling;->k:Lo/setSupportedMethods;

    if-eqz v0, :cond_1

    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$onCreate$1;

    invoke-direct {v3, p0, v2}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewDataComponent$onCreate$1;-><init>(Lo/updateInteractableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 19034
    :cond_1
    iget-object v0, p0, Lo/updateInteractableState;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    if-eqz v0, :cond_2

    .line 20073
    iget-object v0, v0, Lo/startSettling;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lo/updateInteractableState$DemoFundsParentComponent;

    new-instance v2, Lo/lambdaonBottomSheetStateChanged0comgoogleandroidmaterialbottomsheetBottomSheetDragHandleView;

    invoke-direct {v2, p0}, Lo/lambdaonBottomSheetStateChanged0comgoogleandroidmaterialbottomsheetBottomSheetDragHandleView;-><init>(Lo/updateInteractableState;)V

    invoke-direct {v1, v2}, Lo/updateInteractableState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method
