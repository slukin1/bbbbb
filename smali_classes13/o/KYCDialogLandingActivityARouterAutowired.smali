.class public Lo/KYCDialogLandingActivityARouterAutowired;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final e:Lo/setGridCount;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    const v0, 0x7f0e080d

    .line 86
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 85
    iput-object p2, p0, Lo/KYCDialogLandingActivityARouterAutowired;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setGridCount;->bind(Landroid/view/View;)Lo/setGridCount;

    move-result-object p1

    iput-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    return-void
.end method

.method public static synthetic a(Lo/KYCDialogLandingActivityARouterAutowired;Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1222
    iget-object p0, p0, Lo/KYCDialogLandingActivityARouterAutowired;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/HttpStatus;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 1223
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;)V
    .locals 5

    .line 32146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Position_History_ROI"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 32147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_0

    .line 318
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 319
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->t:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 325
    invoke-static {p1}, Lo/KYCDialogLandingActivityARouterAutowired;->d(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)Ljava/lang/String;

    move-result-object p1

    .line 326
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const-string v1, "100"

    invoke-virtual {v0, p1, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    iget-object v1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v1, v1, Lo/setGridCount;->q:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 333
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->q:Landroid/widget/TextView;

    .line 33012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 335
    :cond_2
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->q:Landroid/widget/TextView;

    .line 34013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    const-string v1, "All Closed"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f152db1

    .line 372
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 375
    :cond_0
    const-string v1, "Partially Closed"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f152db9

    .line 376
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static d(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)Ljava/lang/String;
    .locals 8

    .line 281
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Partially Closed"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getRoi()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getLeverage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getRoi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getRoi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getType()Ljava/lang/String;

    move-result-object v0

    .line 13063
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v2, "cm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    sget-object v0, Lo/NotableChangeInfo;->INSTANCE:Lo/NotableChangeInfo;

    .line 293
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getUnRealizedPnl()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getOpenedVolume()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getMultiplier()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getAvgCost()Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getLeverage()Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-static/range {v2 .. v7}, Lo/NotableChangeInfo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    .line 303
    :cond_3
    sget-object v0, Lo/setNotableChanges;->INSTANCE:Lo/setNotableChanges;

    .line 304
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getUnRealizedPnl()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getOpenedVolume()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getAvgCost()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getLeverage()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {v0, v2, v3, v4, p0}, Lo/setNotableChanges;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    .line 312
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method private final d(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 232
    iget-object v2, v1, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v2, v2, Lo/setGridCount;->n:Landroid/widget/TextView;

    .line 21012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v2, v1, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v2, v2, Lo/setGridCount;->n:Landroid/widget/TextView;

    .line 22013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isCM()Z

    move-result v0

    const-string v2, ")"

    const-string v3, " ("

    const v4, 0x7f152daf

    const-string v5, ""

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, v1, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 23121
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, v1, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24062
    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 25057
    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v5, v6

    .line 238
    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 240
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 241
    :cond_6
    :goto_2
    iget-object v6, v1, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v6, v6, Lo/setGridCount;->n:Landroid/widget/TextView;

    sget-object v7, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 242
    const-string v7, "um"

    const-string v8, "/v1/formatPnlDown"

    invoke-static {v7, v8}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 244
    const-string v7, "pnl"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 245
    const-string v8, "marginAsset"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 246
    const-string v8, "withThousandSeparator"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v8, v9, v0

    .line 243
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 383
    sget-object v7, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v8, 0x0

    invoke-virtual {v7, v13, v0, v8, v8}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    .line 385
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v9}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v9

    if-nez v9, :cond_7

    .line 387
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v10

    invoke-virtual {v10}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_e

    .line 389
    invoke-virtual {v9, v7}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v7

    .line 390
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v7, :cond_b

    .line 393
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 394
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 396
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 399
    :try_start_0
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 402
    :cond_8
    new-instance v0, Lo/KYCDialogLandingActivityARouterAutowired$DropdropElements2;

    invoke-direct {v0}, Lo/KYCDialogLandingActivityARouterAutowired$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 403
    sget-object v10, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 27032
    sget-object v10, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/Gson;

    .line 404
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v10, v0, Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v0, v8

    :cond_9
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 400
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v10, 0x190

    .line 407
    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 409
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 28029
    sget-boolean v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v10, :cond_c

    .line 28032
    sget-object v10, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v10, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 28033
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v10, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    const/16 v0, 0x1f4

    .line 413
    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 414
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 416
    :cond_c
    :goto_4
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_d
    move-object v7, v8

    :goto_5
    invoke-virtual {v0, v9, v7}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 418
    :cond_e
    sget-object v9, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 420
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "call method can\'t get "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " service"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_f

    .line 29072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_f
    move-object v14, v8

    .line 418
    :goto_6
    const-string v10, "happy_client"

    const-string v12, "commonService"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_10

    .line 248
    invoke-virtual {v9}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_10
    check-cast v8, Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v1, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 30062
    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v5, v7

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    .line 31057
    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object v5, v6

    .line 249
    :cond_12
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)Ljava/lang/String;
    .locals 19

    .line 14254
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Partially Closed"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14255
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14257
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosingPnl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getUnRealizedPnl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getType()Ljava/lang/String;

    move-result-object v0

    .line 15063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "cm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    .line 264
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16121
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 268
    :cond_4
    :goto_1
    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 269
    const-string v3, "um"

    const-string v5, "/v1/formatPnlDown"

    invoke-static {v3, v5}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 271
    const-string v3, "pnl"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 272
    const-string v4, "marginAsset"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 273
    const-string v4, "withThousandSeparator"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 270
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 428
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v0, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 430
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_5

    .line 432
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_c

    .line 434
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 435
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_9

    .line 438
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 439
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 441
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 444
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 447
    :cond_6
    new-instance v0, Lo/KYCDialogLandingActivityARouterAutowired$DropdropElements3;

    invoke-direct {v0}, Lo/KYCDialogLandingActivityARouterAutowired$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 448
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 18032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 449
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v0, v3

    :cond_7
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 445
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 452
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 454
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 19029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_a

    .line 19032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 19033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x1f4

    .line 458
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 459
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 461
    :cond_a
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v3, v4

    goto :goto_5

    .line 463
    :cond_c
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 465
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_d

    .line 20072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_d
    move-object v11, v3

    .line 463
    :goto_4
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_e

    .line 275
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    return-object v1
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;Lo/KYCDialogLandingActivityARouterAutowired;Lo/setGridCount;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2135
    new-instance v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v3}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2136
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    .line 3063
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2136
    const-string v6, "cm"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2137
    const-string v5, "cm_trading"

    goto :goto_0

    .line 2139
    :cond_0
    const-string v5, "um_trading"

    :goto_0
    const-string v7, "pageName"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    .line 4063
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 2144
    :cond_1
    const-string v5, "um"

    :goto_1
    const-string v7, "df_source"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    const-string v5, "module"

    const-string v7, "oop"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    move-object/from16 v4, p5

    check-cast v4, Landroid/view/View;

    const-string v5, "position_history_share"

    invoke-static {v4, v5, v3}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2148
    const-string v3, "LONG"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSide()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5012
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 6013
    :cond_2
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_2
    move v10, v3

    .line 2153
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    move-object/from16 v18, v3

    .line 2154
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isCM()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 2156
    sget-object v3, Lo/isObject;->d:Lo/isObject;

    iget-object v3, v1, Lo/KYCDialogLandingActivityARouterAutowired;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v3}, Lo/isObject;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-virtual {v3, v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_a

    .line 2157
    invoke-virtual/range {p2 .. p2}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 2160
    :cond_7
    sget-object v3, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    iget-object v3, v1, Lo/KYCDialogLandingActivityARouterAutowired;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v3}, Lo/V8InspectorDelegate;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    invoke-virtual {v3, v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_a

    .line 2161
    invoke-virtual/range {p2 .. p2}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object/from16 v15, p0

    goto :goto_9

    :cond_a
    move-object/from16 v15, p0

    move-object v3, v4

    .line 2164
    :goto_9
    invoke-direct {v1, v15}, Lo/KYCDialogLandingActivityARouterAutowired;->e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)Ljava/lang/String;

    move-result-object v12

    if-nez v3, :cond_b

    .line 2166
    iget-object v3, v2, Lo/setGridCount;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v8, v3

    .line 2169
    iget-object v3, v2, Lo/setGridCount;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2171
    iget-object v2, v2, Lo/setGridCount;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2172
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_c

    .line 7012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_a
    move v14, v0

    goto :goto_b

    .line 2174
    :cond_c
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 8032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_d

    .line 2175
    invoke-virtual/range {p2 .. p2}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a

    .line 9013
    :cond_d
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_a

    .line 2179
    :goto_b
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_c

    .line 2181
    :cond_e
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    const/4 v5, -0x1

    .line 2186
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getLeverage()Ljava/lang/String;

    move-result-object v16

    .line 2187
    invoke-static/range {p0 .. p0}, Lo/KYCDialogLandingActivityARouterAutowired;->d(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)Ljava/lang/String;

    move-result-object v17

    .line 2165
    new-instance v0, Lo/Hilt_DispatchRouterActivity;

    move-object v7, v0

    move-object/from16 v9, p4

    move v15, v5

    invoke-direct/range {v7 .. v18}, Lo/Hilt_DispatchRouterActivity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    new-instance v2, Lo/CompositeInputStream;

    iget-object v1, v1, Lo/KYCDialogLandingActivityARouterAutowired;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v2, v1, v0}, Lo/CompositeInputStream;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/Hilt_DispatchRouterActivity;)V

    .line 2191
    sget-object v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    .line 2192
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11016
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 11017
    check-cast v0, Landroid/app/Activity;

    goto :goto_d

    .line 11019
    :cond_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_11

    .line 11020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v4

    .line 2192
    :goto_d
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_e

    :cond_12
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 2195
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getType()Ljava/lang/String;

    move-result-object v0

    .line 12063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2196
    const-string v0, "cm_position_hsitory_share"

    goto :goto_f

    .line 2198
    :cond_14
    const-string v0, "um_position_history_share"

    .line 2194
    :goto_f
    check-cast v2, Lo/b;

    .line 2193
    new-instance v1, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;-><init>(Ljava/lang/String;Lo/b;)V

    .line 2200
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d()Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    move-result-object v0

    .line 2191
    invoke-static {v4, v0}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V

    .line 2203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;)V
    .locals 5

    .line 341
    iget-object v0, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->y:Landroid/widget/TextView;

    const v1, 0x7f152a94

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35062
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 36057
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 341
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Partially Closed"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getUnRealizedProfit()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 345
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->u:Landroid/widget/TextView;

    const-string p2, "0"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object v0, v0, Lo/setGridCount;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getUnRealizedProfit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v1, v1, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getUnRealizedProfit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 349
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->u:Landroid/widget/TextView;

    .line 37012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 349
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 351
    :cond_3
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->u:Landroid/widget/TextView;

    .line 38013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 355
    :cond_4
    iget-object p1, p0, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    iget-object p1, p1, Lo/setGridCount;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 92
    iget-object v7, v6, Lo/KYCDialogLandingActivityARouterAutowired;->e:Lo/setGridCount;

    .line 93
    iget-object v1, v7, Lo/setGridCount;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isCM()Z

    move-result v4

    invoke-static {v3, v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v7, Lo/setGridCount;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39167
    iget-object v4, v7, Lo/setGridCount;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-string v1, "LONG"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSide()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40012
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->a:I

    const v3, 0x7f150038

    .line 101
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f152aab

    .line 102
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    iget-object v5, v7, Lo/setGridCount;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v5, v4

    goto :goto_2

    .line 41013
    :cond_2
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->d:I

    const v3, 0x7f152aea

    .line 107
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150074

    .line 108
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v5, v7, Lo/setGridCount;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v5, v3

    move-object v3, v4

    .line 111
    :goto_2
    const-string v1, "Cross"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getIsolated()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f150044

    .line 112
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0x7f150057

    .line 114
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_3
    iget-object v4, v7, Lo/setGridCount;->c:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, v7, Lo/setGridCount;->r:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lo/setGridCount;->s:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lo/KYCDialogLandingActivityARouterAutowired;->c(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120
    iget-object v1, v7, Lo/setGridCount;->p:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getOpened()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const-string v1, "Partially Closed"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    iget-object v0, v7, Lo/setGridCount;->f:Landroid/widget/TextView;

    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 124
    :cond_4
    iget-object v1, v7, Lo/setGridCount;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClose()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_4
    iget-object v0, v7, Lo/setGridCount;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getAvgCost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getTickSize()I

    move-result v1

    const/4 v13, 0x0

    .line 42360
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 43121
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v7, Lo/setGridCount;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getAvgClosePrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getTickSize()I

    move-result v1

    .line 44360
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45121
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct/range {p0 .. p2}, Lo/KYCDialogLandingActivityARouterAutowired;->d(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;)V

    .line 130
    invoke-direct/range {p0 .. p2}, Lo/KYCDialogLandingActivityARouterAutowired;->b(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;)V

    .line 131
    invoke-direct/range {p0 .. p2}, Lo/KYCDialogLandingActivityARouterAutowired;->e(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;)V

    .line 134
    iget-object v0, v7, Lo/setGridCount;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    new-instance v11, Lo/KYCDialogLandingActivity;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lo/KYCDialogLandingActivity;-><init>(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Lcom/binance/base/tools/AppStyle;Lo/KYCDialogLandingActivityARouterAutowired;Lo/setGridCount;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1, v11, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getType()Ljava/lang/String;

    move-result-object v0

    .line 46063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "cm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f152fec

    const v2, 0x7f152db2

    const-string v3, ")"

    const-string v4, " ("

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, v7, Lo/setGridCount;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosedVolume()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v5, v10, v10, v8, v9}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v7, Lo/setGridCount;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f151d2b

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, v7, Lo/setGridCount;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getMaxOpenInterest()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getMinTrade()I

    move-result v2

    const/4 v11, 0x0

    .line 47364
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 48121
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, v7, Lo/setGridCount;->k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 214
    :cond_5
    iget-object v0, v7, Lo/setGridCount;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getMaxOpenInterest()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getMinTrade()I

    move-result v5

    const/4 v11, 0x0

    .line 49364
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50121
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, v7, Lo/setGridCount;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getClosedVolume()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getMinTrade()I

    move-result v5

    .line 51364
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51122
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v7, Lo/setGridCount;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v7, Lo/setGridCount;->k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_5
    iget-object v0, v7, Lo/setGridCount;->w:Landroid/view/View;

    new-instance v1, Lo/setInitializeExpand;

    move-object/from16 v2, p1

    invoke-direct {v1, v6, v2}, Lo/setInitializeExpand;-><init>(Lo/KYCDialogLandingActivityARouterAutowired;Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
