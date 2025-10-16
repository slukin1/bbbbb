.class public final Lo/nativeRawInit;
.super Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11<",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/nativeRawInit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/nativeRawInit;

    invoke-direct {v0}, Lo/nativeRawInit;-><init>()V

    sput-object v0, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;-><init>()V

    return-void
.end method

.method public static synthetic a(ILo/PeriodType;)Lkotlin/Unit;
    .locals 8

    .line 3151
    sget-object v0, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 4302
    iget-object v0, p1, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 3151
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->e(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PeriodType;)Lkotlin/Unit;
    .locals 7

    .line 1152
    sget-object v0, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    move-object v1, v0

    check-cast v1, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;

    .line 2302
    iget-object v0, p0, Lo/PeriodType;->a:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 1152
    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;->b(Lo/DashBoardTopMoveItemFragmentTopMoveUIComponentinitView11;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 6170
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic a(Lo/nativeRawInit;ILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;)V
    .locals 1

    .line 7255
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->e(Z)V

    .line 7256
    iget-object p0, p3, Lo/getAppealHistory;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7257
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;

    invoke-direct {p1}, Lo/QuizPlugincheckStockTokenizedAgreementSign1;-><init>()V

    .line 7258
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    .line 8012
    iput-object v0, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->a:Ljava/lang/String;

    .line 7259
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getChainId()Ljava/lang/String;

    move-result-object p2

    .line 9013
    iput-object p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->d:Ljava/lang/String;

    .line 7260
    const-string p2, "alpha"

    .line 10008
    iput-object p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->j:Ljava/lang/String;

    .line 7261
    iget-object p2, p3, Lo/getAppealHistory;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 11007
    iput-boolean p2, p1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    .line 12044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/nativeRawInit;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 5302
    new-instance p0, Lo/nativeRawInit$DropdropElements3;

    const v0, 0x7f0e1132

    invoke-direct {p0, v0}, Lo/nativeRawInit$DropdropElements3;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/fragment/BaseAppFragment;ILjava/lang/String;Lcom/unified/search/internal/pojo/SearchItemResult;Lcom/binance/data/beans/MarketData;Lo/m7a;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "I",
            "Ljava/lang/String;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/m7a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PeriodType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p9

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getViewType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    move-object v3, v7

    goto :goto_3

    .line 67
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_2

    .line 13055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v3, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 67
    :goto_1
    check-cast v3, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v3, :cond_3

    .line 68
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContractAddress()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v3, v8, v9}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_4

    .line 71
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_4
    :goto_3
    sget-object v8, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v9, 0x1

    invoke-static {v8, v7, v9, v7}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/base/tools/AppStyle;

    if-nez v8, :cond_5

    new-instance v8, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAssetDigits()Ljava/lang/String;

    move-result-object v10

    .line 15173
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v11, v10}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_6

    .line 77
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAssetDigits()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    const/16 v10, 0x8

    .line 79
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContentType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Earn"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "0"

    const-string v14, ""

    if-eqz v11, :cond_9

    .line 16012
    iget v10, v8, Lcom/binance/base/tools/AppStyle;->a:I

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getApy()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v14

    :cond_8
    move/from16 v20, v10

    move-object/from16 v19, v11

    goto :goto_7

    .line 83
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getPrice()Ljava/lang/String;

    move-result-object v11

    .line 17014
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v13

    .line 84
    :goto_4
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 86
    const-string v4, "--"

    :cond_b
    :goto_5
    move-object v11, v4

    goto :goto_6

    .line 89
    :cond_c
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, v11, v10, v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 91
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    sub-int/2addr v10, v9

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "<0."

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    const v10, 0x7f060074

    move-object/from16 v19, v11

    const v20, 0x7f060074

    .line 96
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f060082

    .line 98
    const-string v5, "APY"

    move-object/from16 v21, v5

    const v22, 0x7f060082

    goto :goto_9

    .line 100
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getChangePer()Ljava/lang/String;

    move-result-object v4

    .line 18014
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_e

    move-object v13, v4

    .line 101
    :cond_e
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "-"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v4, v5, v6, v10, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 19013
    iget v4, v8, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_8

    .line 20012
    :cond_f
    iget v4, v8, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_8
    const/16 v5, 0xe

    .line 107
    invoke-static {v13, v6, v6, v6, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move/from16 v22, v4

    move-object/from16 v21, v5

    .line 112
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v16, v14

    goto :goto_a

    :cond_10
    move-object/from16 v16, v4

    .line 113
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getNetworkIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v17, v14

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    .line 114
    :goto_b
    sget-object v4, Lo/n3a;->INSTANCE:Lo/n3a;

    .line 115
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v14

    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object v14, v5

    .line 114
    :cond_13
    invoke-static {v4, v14}, Lo/n3a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 121
    invoke-virtual/range {p4 .. p4}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Iterable;

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 122
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_15

    move-object v10, v7

    const/4 v11, 0x2

    goto :goto_d

    :cond_15
    new-instance v10, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v7, v11, v7}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_d
    if-eqz v10, :cond_14

    .line 280
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 284
    :cond_16
    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_17
    move-object v5, v7

    :goto_e
    if-nez v5, :cond_18

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_f

    :cond_18
    move-object/from16 v23, v5

    .line 111
    :goto_f
    new-instance v4, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    move-object v15, v4

    move-object/from16 v24, p4

    invoke-direct/range {v15 .. v24}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    const/4 v5, 0x5

    if-ne v1, v5, :cond_23

    .line 127
    instance-of v1, v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    goto :goto_10

    :cond_19
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_1a

    .line 128
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v7

    .line 129
    :cond_1a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    const-string v3, "L"

    if-eqz v1, :cond_1b

    .line 130
    new-instance v5, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v12, "L"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p3

    .line 129
    invoke-interface {v1, v5, v8}, Lo/Ok;->d(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v9, :cond_1e

    .line 21284
    :cond_1b
    iget-object v1, v0, Lo/n2;->h:Ljava/util/ArrayList;

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    .line 286
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 134
    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 22285
    :cond_1e
    iget-object v0, v0, Lo/n2;->j:Ljava/util/ArrayList;

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 289
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 136
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_21
    const/4 v6, 0x1

    .line 129
    :cond_22
    :goto_11
    invoke-virtual {v4, v6}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->e(Z)V

    :cond_23
    add-int/lit8 v0, p8, 0x1

    .line 140
    invoke-virtual {v4, v0}, Lo/PeriodType;->d(I)V

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void
.end method
