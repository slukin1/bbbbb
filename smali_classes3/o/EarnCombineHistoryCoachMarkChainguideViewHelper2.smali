.class public final Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJU\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJE\u0010\u001b\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001dJ3\u0010\u001e\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u000bJ\u001c\u0010$\u001a\u0004\u0018\u00010\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0015J6\u0010\'\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\r2\u0008\u0010)\u001a\u0004\u0018\u00010\r2\u0008\u0010*\u001a\u0004\u0018\u00010\u00132\u0008\u0010+\u001a\u0004\u0018\u00010\u00132\u0006\u0010,\u001a\u00020\u0013J(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.*\u0002002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t\u00a8\u00061"
    }
    d2 = {
        "Lcom/binance/margin/funds/FundsUtil;",
        "",
        "<init>",
        "()V",
        "calcTodayProfit",
        "Lcom/binance/margin/model/MarginProfitBean;",
        "context",
        "Landroid/content/Context;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "eyeOpen",
        "",
        "accountProfit",
        "Lcom/binance/margin/remote/bean/MarginAccountProfit;",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "calcDataByUserDetail",
        "Lcom/binance/margin/model/MarginDetailBean;",
        "unit",
        "",
        "marginDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "btcUsdRate",
        "isCurrency",
        "currencyScale",
        "",
        "(Ljava/lang/String;Landroid/content/Context;ZLcom/binance/margin/api/bean/UserMarginDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/binance/margin/model/MarginDetailBean;",
        "assetFormat",
        "asset",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "currencyFormat",
        "formatScale",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "getMarginEnableFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "isRefresh",
        "mergeMarginDetail",
        "crossMarginDetail",
        "isolatedMarginDetail",
        "mergeAccountProfit",
        "crossAccountProfit",
        "isolatedAccountProfit",
        "crossTotalNetAssetOfBtc",
        "isoTotalNetAssetOfBtc",
        "btcUsdtIndexPrice",
        "makeMarginPairs",
        "",
        "Lcom/binance/margin/balancedetail/MarketBalanceDetailPair;",
        "Lcom/binance/data/beans/MarketData;",
        "margin-internal_release"
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
.field public static final d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-direct {v0}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;-><init>()V

    sput-object v0, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Lo/SimpleLockedLiteSubscribeViewModelperiodList1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/SimpleLockedLiteSubscribeViewModelperiodList1;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->a()Lo/LoanBorrowActivityrefreshRiskLevel1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/LoanBorrowActivityrefreshRiskLevel1;->e()Lo/LoanBorrowActivitysetUpViews51;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/LoanBorrowActivitysetUpViews51;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 25099
    :goto_0
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 268
    :cond_1
    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->a()Lo/LoanBorrowActivityrefreshRiskLevel1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/LoanBorrowActivityrefreshRiskLevel1;->e()Lo/LoanBorrowActivitysetUpViews51;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/LoanBorrowActivitysetUpViews51;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 26099
    :goto_1
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 270
    :cond_3
    invoke-static {v2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz p0, :cond_4

    .line 272
    invoke-virtual {p0}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->a()Lo/LoanBorrowActivityrefreshRiskLevel1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/LoanBorrowActivityrefreshRiskLevel1;->e()Lo/LoanBorrowActivitysetUpViews51;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/LoanBorrowActivitysetUpViews51;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    .line 27099
    :goto_2
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 272
    :cond_5
    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 274
    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->a()Lo/LoanBorrowActivityrefreshRiskLevel1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/LoanBorrowActivityrefreshRiskLevel1;->e()Lo/LoanBorrowActivitysetUpViews51;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/LoanBorrowActivitysetUpViews51;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 28099
    :goto_3
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 275
    :cond_7
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 276
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 277
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_8

    .line 278
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p0, v5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_4

    .line 29099
    :cond_8
    invoke-static {p2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30099
    :cond_9
    invoke-static {p4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 281
    :cond_a
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 283
    :goto_4
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 284
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, p1, v5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    .line 31099
    :cond_b
    invoke-static {p3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32099
    :cond_c
    invoke-static {p4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 287
    :cond_d
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 289
    :goto_5
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 291
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33111
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-eqz p2, :cond_e

    .line 33112
    invoke-virtual {v3, p0, v5, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_6

    :cond_e
    move-object p0, v0

    :goto_6
    if-nez p0, :cond_f

    .line 291
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 295
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 294
    new-instance p2, Lo/LoanBorrowActivitysetUpViews51;

    invoke-direct {p2, p1, p0}, Lo/LoanBorrowActivitysetUpViews51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v5, Lo/LoanBorrowActivityrefreshRiskLevel1;

    const/4 p0, 0x1

    invoke-direct {v5, v0, p2, p0, v0}, Lo/LoanBorrowActivityrefreshRiskLevel1;-><init>(Lo/LoanBorrowActivitysetUpViews51;Lo/LoanBorrowActivitysetUpViews51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    new-instance p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LoanBorrowActivityrefreshRiskLevel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static a(Lo/setProductDetail;Lo/setProductDetail;)Lo/setProductDetail;
    .locals 26

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual/range {p1 .. p1}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object v1

    .line 36099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37099
    :cond_0
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35292
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 39099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38267
    :cond_2
    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/setProductDetail;->q()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual/range {p1 .. p1}, Lo/setProductDetail;->q()Ljava/lang/String;

    move-result-object v1

    .line 42099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 43099
    :cond_3
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 41292
    :cond_4
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 45099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44267
    :cond_5
    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/setProductDetail;->s()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual/range {p1 .. p1}, Lo/setProductDetail;->s()Ljava/lang/String;

    move-result-object v1

    .line 48099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49099
    :cond_6
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47292
    :cond_7
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 51099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50267
    :cond_8
    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 253
    new-instance v0, Lo/setProductDetail;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffc7f

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lo/setProductDetail;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 209
    invoke-static {p1, p2, p3, p4, p0}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/binance/data/beans/MarketData;Landroid/content/Context;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Ljava/util/List<",
            "Lo/setMaxPurchaseAmountPerUser;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 310
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v7, p2

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 312
    invoke-virtual {v4}, Lcom/binance/data/beans/MarketPair;->isAllowCreateCross()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    goto :goto_0

    .line 337
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 340
    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 314
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 315
    iget-object v6, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 21014
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "0"

    .line 315
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-lez v9, :cond_4

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 319
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static {v4, v5, v7}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v16

    .line 320
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 22034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object v14, v6

    .line 322
    iget-object v9, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 323
    iget-object v10, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 324
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 24458
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v6, 0x8

    .line 24456
    invoke-static {v3, v6, v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v11

    .line 321
    new-instance v3, Lo/setMaxPurchaseAmountPerUser;

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lo/setMaxPurchaseAmountPerUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;DLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 341
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static b(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/binance/margin/funds/FundsUtil$getMarginEnableFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/funds/FundsUtil$getMarginEnableFlow$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/SimpleLockedLiteSubscribeViewModelperiodList1;Lcom/binance/data/beans/CurrencyRate;)Lo/ETHLiteStakeV2FragmentsetUpViews101;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const/4 v12, 0x0

    if-nez p3, :cond_0

    return-object v12

    :cond_0
    if-nez v11, :cond_1

    return-object v12

    .line 9012
    :cond_1
    iget v13, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 10013
    iget v14, v0, Lcom/binance/base/tools/AppStyle;->d:I

    const v0, 0x7f060074

    .line 53
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    if-nez p2, :cond_2

    .line 55
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Lo/ETHLiteStakeV2FragmentsetUpViews101;

    invoke-direct {v2, v1, v1, v1, v0}, Lo/ETHLiteStakeV2FragmentsetUpViews101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 64
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->a()Lo/LoanBorrowActivityrefreshRiskLevel1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/LoanBorrowActivityrefreshRiskLevel1;->e()Lo/LoanBorrowActivitysetUpViews51;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 65
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual/range {v16 .. v16}, Lo/LoanBorrowActivitysetUpViews51;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "1.00"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x140

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v10}, Lo/doInBackground;->e(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual/range {v16 .. v16}, Lo/LoanBorrowActivitysetUpViews51;->e()Ljava/lang/String;

    move-result-object v1

    .line 11099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 75
    :cond_3
    invoke-static {}, Lo/DualDepositSucceedActivityARouterAutowired;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f155173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual/range {v16 .. v16}, Lo/LoanBorrowActivitysetUpViews51;->a()Ljava/lang/String;

    move-result-object v4

    .line 12007
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 78
    invoke-virtual/range {v16 .. v16}, Lo/LoanBorrowActivitysetUpViews51;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v8, v12, v8, v7}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v6

    const/4 v7, 0x2

    .line 80
    invoke-static {v1, v7, v12, v8, v7}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 81
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const-string v8, "+"

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x0

    cmpl-double v7, v4, v9

    if-ltz v7, :cond_a

    .line 83
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 84
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    cmpg-double v3, v4, v9

    if-nez v3, :cond_7

    move v13, v15

    .line 89
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v6, v8}, Lcom/binance/util/bean/AmountString;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_8
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 14034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_9
    new-instance v3, Lo/ETHLiteStakeV2FragmentsetUpViews101;

    invoke-direct {v3, v2, v0, v1, v13}, Lo/ETHLiteStakeV2FragmentsetUpViews101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    .line 95
    :cond_a
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "-"

    if-nez v5, :cond_b

    .line 96
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 15035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_c
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 99
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v6, v7}, Lcom/binance/util/bean/AmountString;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 16035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_d
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 17034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_e
    new-instance v3, Lo/ETHLiteStakeV2FragmentsetUpViews101;

    invoke-direct {v3, v2, v0, v1, v14}, Lo/ETHLiteStakeV2FragmentsetUpViews101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_f
    return-object v12
.end method

.method public static synthetic b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;ZLo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;I)Lo/getPeriodModel;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 108
    invoke-virtual/range {v0 .. v8}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d(Ljava/lang/String;Landroid/content/Context;ZLo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;)Lo/getPeriodModel;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 15

    .line 215
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb00

    move-object/from16 v2, p1

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    .line 218
    invoke-static/range {v1 .. v14}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1529e5

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;ZI)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 4233
    new-instance p0, Lcom/binance/margin/funds/FundsUtil$getMarginEnableFlow$1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/binance/margin/funds/FundsUtil$getMarginEnableFlow$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic e(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v3, p2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "BTC"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p7

    .line 1176
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1177
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1178
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 3458
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    .line 3456
    invoke-static {v11, v1, v0}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1181
    :cond_3
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1182
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    .line 1184
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object/from16 v3, p5

    move-object v5, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 1182
    invoke-static/range {v2 .. v10}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    .line 1189
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1190
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    .line 1192
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v7

    .line 1196
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb00

    move-object/from16 v3, p5

    move-object v5, v11

    move-object/from16 v6, p4

    move v11, v0

    .line 1190
    invoke-static/range {v2 .. v15}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1202
    :cond_4
    const-string v0, ""

    return-object v0

    .line 1205
    :cond_5
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    sget-object v2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v8}, Lo/forceRippleRedrawIfNeeded;->d(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;ZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/content/Context;ZLo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/lang/Integer;)Lo/getPeriodModel;
    .locals 22

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const/4 v12, 0x0

    if-nez p4, :cond_0

    return-object v12

    :cond_0
    if-nez v9, :cond_1

    return-object v12

    :cond_1
    if-nez p3, :cond_2

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 122
    new-instance v0, Lo/getPeriodModel;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object/from16 v9, p1

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lo/getPeriodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 134
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v8}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->e(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual/range {p4 .. p4}, Lo/setProductDetail;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x10

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->e(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v15

    .line 144
    invoke-virtual/range {p4 .. p4}, Lo/setProductDetail;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v0 .. v8}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->e(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v16

    .line 146
    invoke-virtual/range {p4 .. p4}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object v0

    .line 7209
    invoke-static {v0, v9, v10, v11, v12}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    .line 148
    invoke-virtual/range {p4 .. p4}, Lo/setProductDetail;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-static {v0, v9, v10, v11, v1}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    .line 155
    invoke-virtual/range {p4 .. p4}, Lo/setProductDetail;->s()Ljava/lang/String;

    move-result-object v0

    .line 8209
    invoke-static {v0, v9, v10, v11, v12}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    .line 156
    new-instance v0, Lo/getPeriodModel;

    move-object v13, v0

    move-object/from16 v20, p1

    move/from16 v21, p7

    invoke-direct/range {v13 .. v21}, Lo/getPeriodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
