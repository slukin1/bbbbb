.class public final Lo/LaunchPoolReward$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LaunchPoolReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lo/LaunchPoolReward$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "p1",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "p2",
        "",
        "",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "p3",
        "Lo/LoanAdjustLtvActivitysetUpViews5;",
        "p4",
        "",
        "p5",
        "Landroidx/fragment/app/FragmentManager;",
        "p6",
        "Lo/LaunchPoolReward;",
        "c",
        "(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Lo/LoanAdjustLtvActivitysetUpViews5;ZLandroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "b",
        "(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;)Z",
        "(Ljava/lang/String;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/LaunchPoolReward$Companion;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2036
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LaunchPoolReward$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/LaunchPoolReward$Companion;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 228
    :goto_0
    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LaunchPoolReward$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/LaunchPoolReward$Companion;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final c(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/util/Map;Lo/LoanAdjustLtvActivitysetUpViews5;ZLandroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LaunchPoolReward;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;

    iget v5, v4, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;-><init>(Lo/LaunchPoolReward$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v4

    iget-object v3, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v4, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->label:I

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget-boolean v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$3:Z

    iget-boolean v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$2:Z

    iget-boolean v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$1:Z

    iget v4, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->I$0:I

    iget-boolean v4, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$0:Z

    iget-object v4, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$30:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$29:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$28:Ljava/lang/Object;

    check-cast v5, Lcom/binance/margin/remote/bean/InterestRateData;

    iget-object v5, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$27:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$26:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigDecimal;

    iget-object v7, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$25:Ljava/lang/Object;

    check-cast v7, Ljava/math/BigDecimal;

    iget-object v9, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$24:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$23:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$22:Ljava/lang/Object;

    check-cast v11, Lcom/binance/util/bean/AmountString;

    iget-object v11, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$21:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$20:Ljava/lang/Object;

    check-cast v12, Lcom/binance/util/bean/AmountString;

    iget-object v13, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$19:Ljava/lang/Object;

    check-cast v13, Lcom/binance/util/bean/AmountString;

    iget-object v14, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$18:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigDecimal;

    iget-object v14, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$17:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigDecimal;

    iget-object v14, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$16:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketData;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    move-object/from16 p4, v1

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    move-object/from16 p5, v1

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/LoanAdjustLtvActivitysetUpViews5;

    move-object/from16 p6, v1

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v8, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v28, p1

    move-object/from16 v22, p2

    move-object/from16 v21, p3

    move-object/from16 v0, p6

    move/from16 v27, v2

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v2, p5

    move-object v4, v3

    move-object/from16 v3, p4

    goto/16 :goto_15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p3

    goto :goto_2

    :cond_4
    move-object/from16 v9, p3

    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-virtual {v9, v5, v7}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 4099
    :goto_3
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    move-object v13, v7

    .line 105
    sget-object v7, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v7

    invoke-virtual {v7}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 107
    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    .line 108
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v7, :cond_a

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    .line 109
    :goto_7
    sget-object v9, Lo/setMinApy;->INSTANCE:Lo/setMinApy;

    invoke-static {v11, v5, v7}, Lo/setMinApy;->b(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 114
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v4, :cond_c

    .line 115
    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const v9, 0x7f153baa

    .line 116
    const-string v6, " "

    if-eqz v2, :cond_d

    move-object/from16 v19, v12

    .line 117
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object/from16 v19, v12

    const v9, 0x7f1551e1

    .line 119
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    move-object v12, v9

    if-eqz v2, :cond_e

    const v9, 0x7f153baa

    .line 122
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move/from16 v20, v7

    const v7, 0x7f1551e1

    .line 124
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    move-object v9, v7

    if-eqz v2, :cond_f

    .line 128
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_d

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 5099
    :goto_c
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_11

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_11
    :goto_d
    if-eqz v2, :cond_13

    .line 130
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v21

    :cond_12
    :goto_e
    move-object/from16 p3, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    goto :goto_10

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v21

    goto :goto_f

    :cond_14
    const/16 v21, 0x0

    .line 6099
    :goto_f
    invoke-static/range {v21 .. v21}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v21

    if-nez v21, :cond_12

    sget-object v21, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_e

    .line 7471
    :goto_10
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v22, v13

    const/16 v11, 0x8

    const/4 v13, 0x2

    .line 8473
    invoke-static {v7, v13, v11, v12}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    .line 9471
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10473
    invoke-static {v9, v13, v11, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_15

    .line 11365
    invoke-static {v3, v15}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 12471
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v23, v11

    const/4 v2, 0x2

    const/16 v11, 0x8

    .line 13473
    invoke-static {v7, v2, v11, v13}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    goto :goto_11

    :cond_15
    move-object/from16 v23, v11

    const/4 v2, 0x2

    const/16 v11, 0x8

    .line 14346
    invoke-static {v3, v15}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 15471
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16473
    invoke-static {v7, v2, v11, v13}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 140
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "\u2248"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-virtual {v0, v5}, Lo/LaunchPoolReward$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17435
    const-string v5, "more_than_ten"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v2, 0x7f153332

    .line 17436
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object v13, v2

    .line 144
    invoke-virtual {v0, v3, v4}, Lo/LaunchPoolReward$Companion;->b(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;)Z

    move-result v7

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCanManualLiquidation()Z

    move-result v6

    .line 146
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 147
    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/getExtraEarnAsset;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 150
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/remote/bean/InterestRateData;

    goto :goto_12

    .line 152
    :cond_17
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/remote/bean/InterestRateData;

    .line 154
    :goto_12
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v2

    invoke-virtual {v2}, Lo/getExtraEarnAsset;->m()Z

    move-result v2

    if-eqz v1, :cond_19

    .line 156
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lo/getExtraEarnAsset;->o()Z

    move-result v24

    if-eqz v24, :cond_18

    .line 158
    invoke-virtual {v1}, Lcom/binance/margin/remote/bean/InterestRateData;->getInterestRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 160
    :cond_18
    invoke-virtual {v1}, Lcom/binance/margin/remote/bean/InterestRateData;->getNextInterestRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1a

    .line 18370
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 18372
    :cond_1a
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    .line 165
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v24

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v25

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isLiquidating()Z

    move-result v26

    .line 168
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    move/from16 p4, v2

    move/from16 v18, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    .line 164
    iput-object v10, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$8:Ljava/lang/Object;

    move-object/from16 v10, v22

    iput-object v10, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$9:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$10:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$11:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$12:Ljava/lang/Object;

    iput-object v14, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$13:Ljava/lang/Object;

    iput-object v15, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$14:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$15:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$16:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$17:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$18:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$19:Ljava/lang/Object;

    iput-object v9, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$20:Ljava/lang/Object;

    move-object/from16 p3, v9

    move-object/from16 v9, v23

    iput-object v9, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$21:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$22:Ljava/lang/Object;

    iput-object v11, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$23:Ljava/lang/Object;

    iput-object v13, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$24:Ljava/lang/Object;

    iput-object v5, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$25:Ljava/lang/Object;

    iput-object v4, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$26:Ljava/lang/Object;

    iput-object v3, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$27:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$28:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$29:Ljava/lang/Object;

    iput-object v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->L$30:Ljava/lang/Object;

    move/from16 v2, p6

    iput-boolean v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$0:Z

    move/from16 v2, v20

    iput v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->I$0:I

    iput-boolean v7, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$1:Z

    move/from16 v2, v18

    iput-boolean v2, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$2:Z

    move-object/from16 v18, v1

    move/from16 v1, p4

    iput-boolean v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->Z$3:Z

    const/4 v1, 0x1

    iput v1, v8, Lcom/binance/margin/trade/funds/itemdata/MarginIsolatePositionItemData$Companion$toMarginIsolatePositionItemData$1;->label:I

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x28

    move-object/from16 v1, p1

    move-object/from16 v28, v21

    move/from16 v21, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move/from16 v4, v26

    move-object/from16 v26, v5

    move/from16 v5, v20

    move/from16 v20, v21

    move-object v6, v0

    move v0, v7

    move/from16 v7, v23

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v10, p3

    move/from16 v9, v27

    invoke-static/range {v1 .. v9}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v19

    if-ne v3, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move/from16 v27, v0

    move-object v4, v3

    move-object/from16 v32, v18

    move-object/from16 v19, v21

    move-object/from16 v3, v22

    move-object/from16 v43, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v42, v28

    move-object/from16 v0, p5

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v28, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v10

    .line 87
    :goto_15
    move-object/from16 v31, v4

    check-cast v31, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    .line 170
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 171
    invoke-static {v8, v0, v1}, Lo/HistoricalRewardsBottomDialogsetupView2;->e(Landroid/content/Context;Lo/LoanAdjustLtvActivitysetUpViews5;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lo/getDailyInterest;

    move-result-object v0

    .line 172
    invoke-static {v1, v8}, Lo/HistoricalRewardsBottomDialogsetupView2;->c(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v45

    .line 19471
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    const/16 v9, 0x8

    .line 20473
    invoke-static {v7, v5, v9, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v29

    .line 21471
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 22473
    invoke-static {v6, v5, v9, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v30

    .line 188
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v4

    invoke-virtual {v4}, Lo/getExtraEarnAsset;->n()Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-result-object v33

    .line 23412
    iget-object v4, v0, Lo/getDailyInterest;->a:Ljava/lang/String;

    .line 24413
    iget-object v5, v0, Lo/getDailyInterest;->c:Ljava/lang/String;

    .line 25414
    iget-object v6, v0, Lo/getDailyInterest;->d:Ljava/lang/String;

    .line 26415
    iget v7, v0, Lo/getDailyInterest;->b:I

    .line 27416
    iget v0, v0, Lo/getDailyInterest;->e:I

    .line 28019
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-lez v9, :cond_1d

    .line 28020
    sget-object v3, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    :goto_16
    move-object/from16 v40, v3

    goto :goto_17

    .line 28021
    :cond_1d
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_1e

    .line 28022
    sget-object v3, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    goto :goto_16

    .line 28024
    :cond_1e
    sget-object v3, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->BASE_ONLY:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    goto :goto_16

    .line 196
    :goto_17
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    .line 29349
    const-string v9, "USDT"

    invoke-static {v3, v9}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v10

    .line 30349
    invoke-static {v10, v9}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 196
    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v41

    .line 201
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getTrialMode()Z

    move-result v47

    .line 202
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getTrialAsset()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-nez v3, :cond_1f

    move-object/from16 v48, v9

    goto :goto_18

    :cond_1f
    move-object/from16 v48, v3

    .line 203
    :goto_18
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getTrialModeEndLocalTime()Ljava/lang/String;

    move-result-object v49

    .line 173
    new-instance v1, Lo/LaunchPoolReward;

    move-object/from16 v18, v1

    const/16 v34, 0x1

    const/16 v46, 0x0

    const/high16 v50, 0x8000000

    const/16 v51, 0x0

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move/from16 v38, v7

    move/from16 v39, v0

    invoke-direct/range {v18 .. v51}, Lo/LaunchPoolReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31241
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 31242
    sget-object v0, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    .line 31243
    invoke-virtual {v0}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 32361
    sget-object v4, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-ne v0, v4, :cond_20

    const/16 v0, 0x8

    goto :goto_19

    :cond_20
    const/4 v0, 0x2

    .line 31243
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1c

    .line 34047
    :cond_21
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    goto :goto_1a

    :cond_22
    sget-object v0, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    :goto_1a
    invoke-virtual {v0}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 31243
    sget-object v3, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    .line 35361
    sget-object v4, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    if-ne v3, v4, :cond_23

    const/16 v3, 0x8

    goto :goto_1b

    :cond_23
    const/4 v3, 0x2

    .line 31243
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31241
    :goto_1c
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v4, 0x7f153bdd

    .line 31247
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f153be4

    .line 31249
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f153bb7

    .line 31250
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36056
    iget-object v4, v1, Lo/LaunchPoolReward;->b:Ljava/lang/String;

    .line 31252
    const-string v6, "--"

    if-nez v4, :cond_24

    move-object v4, v6

    :cond_24
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const v4, 0x7f153bb4

    invoke-virtual {v8, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 37057
    iget-object v13, v1, Lo/LaunchPoolReward;->r:Ljava/lang/String;

    if-nez v13, :cond_25

    goto :goto_1d

    :cond_25
    move-object v6, v13

    .line 31254
    :goto_1d
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v6, v13, v12

    invoke-virtual {v8, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31255
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v6

    invoke-virtual {v6}, Lo/getExtraEarnAsset;->n()Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-result-object v6

    .line 31256
    iget-object v10, v1, Lo/LaunchPoolReward;->A:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isQuote(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 38057
    iget-object v10, v1, Lo/LaunchPoolReward;->r:Ljava/lang/String;

    goto :goto_1e

    .line 39056
    :cond_26
    iget-object v10, v1, Lo/LaunchPoolReward;->b:Ljava/lang/String;

    .line 31258
    :goto_1e
    invoke-virtual {v6}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isCurrentTime()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 31259
    invoke-virtual {v6}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isAnnualized()Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    .line 31260
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v10, v13, v12

    const v10, 0x7f153ba8

    invoke-virtual {v8, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_27
    const/4 v6, 0x1

    .line 31262
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v10, v13, v12

    const v6, 0x7f153bcc

    invoke-virtual {v8, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    .line 31264
    :cond_28
    invoke-virtual {v6}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->isAnnualized()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f153bcf

    .line 31265
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_29
    const v6, 0x7f153bd0

    .line 31267
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    const/4 v13, 0x2

    .line 31268
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v12

    const/4 v6, 0x1

    aput-object v10, v14, v6

    const v6, 0x7f153990

    invoke-virtual {v8, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_20
    const/16 v6, 0x9

    .line 31272
    new-array v6, v6, [Lo/HistoricalRewardsBottomDialogsetupView31;

    .line 31274
    iget-object v13, v1, Lo/LaunchPoolReward;->k:Ljava/lang/String;

    .line 40458
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 40456
    invoke-static {v13, v0, v14}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v13

    .line 31274
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31275
    iget v13, v1, Lo/LaunchPoolReward;->l:I

    int-to-long v13, v13

    .line 41468
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 31275
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v24

    .line 31271
    new-instance v13, Lo/SuperMiningAirDropRewardCreator;

    invoke-direct {v13, v2, v5, v8}, Lo/SuperMiningAirDropRewardCreator;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V

    .line 31272
    new-instance v14, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xcd

    const/16 v29, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v5

    move-object/from16 v27, v13

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v14, v6, v12

    .line 31285
    iget-object v5, v1, Lo/LaunchPoolReward;->w:Ljava/lang/String;

    .line 42458
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 42456
    invoke-static {v5, v0, v12}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 31285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31286
    iget v5, v1, Lo/LaunchPoolReward;->v:I

    int-to-long v12, v5

    .line 43468
    invoke-static {v12, v13}, Lkotlin/ULong;->a(J)J

    move-result-wide v12

    shl-long/2addr v12, v15

    invoke-static {v12, v13}, Lkotlin/ULong;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v12

    .line 31286
    invoke-static {v12, v13}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v24

    .line 31271
    new-instance v5, Lo/SuperMiningAirDropReward;

    invoke-direct {v5, v2, v7, v8}, Lo/SuperMiningAirDropReward;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V

    .line 31283
    new-instance v12, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xcd

    const/16 v29, 0x0

    move-object/from16 v18, v12

    move-object/from16 v20, v7

    move-object/from16 v27, v5

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v12, v6, v5

    .line 31296
    iget-object v5, v1, Lo/LaunchPoolReward;->i:Ljava/lang/String;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v5, v0, v7}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31271
    new-instance v0, Lo/getAirdropRewardCoin;

    invoke-direct {v0, v2, v3, v8}, Lo/getAirdropRewardCoin;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;)V

    .line 31294
    new-instance v5, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v24, 0x0

    const/16 v28, 0xed

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 31305
    iget-object v0, v1, Lo/LaunchPoolReward;->f:Ljava/lang/String;

    .line 31306
    iget-object v3, v1, Lo/LaunchPoolReward;->d:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31307
    iget-object v3, v1, Lo/LaunchPoolReward;->e:Ljava/lang/String;

    .line 31271
    new-instance v5, Lo/getAirdropReward;

    invoke-direct {v5, v2}, Lo/getAirdropReward;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31304
    new-instance v7, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v28, 0xad

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    aput-object v7, v6, v0

    .line 44064
    iget-object v0, v1, Lo/LaunchPoolReward;->a:Lcom/binance/util/bean/AmountString;

    .line 31314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31312
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ed

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v0, v6, v3

    .line 31318
    iget-object v0, v1, Lo/LaunchPoolReward;->o:Ljava/lang/String;

    if-nez v0, :cond_2a

    move-object/from16 v23, v9

    goto :goto_21

    :cond_2a
    move-object/from16 v23, v0

    .line 31271
    :goto_21
    new-instance v0, Lo/LaunchPoolRewardCreator;

    invoke-direct {v0, v1, v2}, Lo/LaunchPoolRewardCreator;-><init>(Lo/LaunchPoolReward;Landroidx/fragment/app/FragmentManager;)V

    .line 31316
    new-instance v3, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xed

    const/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    aput-object v3, v6, v0

    .line 31340
    iget-object v0, v1, Lo/LaunchPoolReward;->q:Ljava/lang/String;

    .line 31341
    iget-object v3, v1, Lo/LaunchPoolReward;->s:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31271
    new-instance v3, Lo/HistoricalRewardsBottomDialog;

    invoke-direct {v3, v2}, Lo/HistoricalRewardsBottomDialog;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31339
    new-instance v2, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v27, v3

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    .line 45065
    iget-object v0, v1, Lo/LaunchPoolReward;->p:Lcom/binance/util/bean/AmountString;

    .line 31348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 31346
    new-instance v0, Lo/HistoricalRewardsBottomDialogsetupView31;

    const/16 v27, 0x0

    const/16 v28, 0x1ed

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v0, v6, v2

    const v0, 0x7f153bd7

    .line 31351
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 31352
    iget-object v0, v1, Lo/LaunchPoolReward;->n:Ljava/lang/String;

    .line 31350
    new-instance v2, Lo/HistoricalRewardsBottomDialogsetupView31;

    move-object/from16 v18, v2

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v29}, Lo/HistoricalRewardsBottomDialogsetupView31;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CameraXExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    aput-object v2, v6, v0

    .line 31271
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 46007
    invoke-static {v1, v0}, Lo/CurrentEstAprDialog;->b(Lo/CurrentEstAprDialogARouterAutowired;Ljava/lang/Iterable;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    move-result-object v30

    .line 47000
    iget-object v3, v1, Lo/LaunchPoolReward;->h:Ljava/lang/String;

    iget-object v4, v1, Lo/LaunchPoolReward;->A:Ljava/lang/String;

    iget-object v5, v1, Lo/LaunchPoolReward;->b:Ljava/lang/String;

    iget-object v6, v1, Lo/LaunchPoolReward;->r:Ljava/lang/String;

    iget-object v7, v1, Lo/LaunchPoolReward;->d:Lcom/binance/util/bean/AmountString;

    iget-object v8, v1, Lo/LaunchPoolReward;->s:Lcom/binance/util/bean/AmountString;

    iget-object v9, v1, Lo/LaunchPoolReward;->e:Ljava/lang/String;

    iget-object v10, v1, Lo/LaunchPoolReward;->n:Ljava/lang/String;

    iget-boolean v11, v1, Lo/LaunchPoolReward;->u:Z

    iget-boolean v12, v1, Lo/LaunchPoolReward;->y:Z

    iget-object v13, v1, Lo/LaunchPoolReward;->a:Lcom/binance/util/bean/AmountString;

    iget-object v14, v1, Lo/LaunchPoolReward;->p:Lcom/binance/util/bean/AmountString;

    iget-object v15, v1, Lo/LaunchPoolReward;->x:Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    iget-object v0, v1, Lo/LaunchPoolReward;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->m:Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-object/from16 v17, v0

    iget-boolean v0, v1, Lo/LaunchPoolReward;->C:Z

    move/from16 v18, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->w:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->i:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, Lo/LaunchPoolReward;->l:I

    move/from16 v22, v0

    iget v0, v1, Lo/LaunchPoolReward;->v:I

    move/from16 v23, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->t:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    move-object/from16 v24, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->c:Ljava/math/BigDecimal;

    move-object/from16 v25, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->f:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->q:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->j:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v1, Lo/LaunchPoolReward;->g:I

    move/from16 v29, v0

    iget-boolean v0, v1, Lo/LaunchPoolReward;->B:Z

    move/from16 v31, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->D:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, Lo/LaunchPoolReward;->F:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 48000
    new-instance v0, Lo/LaunchPoolReward;

    move-object v2, v0

    invoke-direct/range {v2 .. v33}, Lo/LaunchPoolReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Ljava/lang/String;Lcom/binance/margin/blocks/MarginInterestRateConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 211
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 214
    invoke-static {p1, v2, v0, v2, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    const-string p1, "--"

    return-object p1
.end method
