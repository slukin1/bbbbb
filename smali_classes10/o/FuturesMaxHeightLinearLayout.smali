.class public final Lo/FuturesMaxHeightLinearLayout;
.super Lo/addObjectReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesMaxHeightLinearLayout$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/FuturesMaxHeightLinearLayout;",
        "Lo/addObjectReference;",
        "<init>",
        "()V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "Lo/jsEquals;",
        "d",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserver12;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "i",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/FuturesMaxHeightLinearLayout$DropdropElements3;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesMaxHeightLinearLayout$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesMaxHeightLinearLayout$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesMaxHeightLinearLayout;->DropdropElements3:Lo/FuturesMaxHeightLinearLayout$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1, v0}, Lo/addObjectReference;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesMaxHeightLinearLayout;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1053
    const-string v0, "getSymbolAnalysisData error!"

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FuturesMaxHeightLinearLayout;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            "JJI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/jsEquals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, " USDT"

    const-string v2, " "

    instance-of v3, v0, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;

    iget v4, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;-><init>(Lo/FuturesMaxHeightLinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v5, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iget-wide v5, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iget-wide v5, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iget-object v5, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iget-wide v12, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iget-wide v14, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iget-object v7, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v8, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iget-wide v7, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iget-wide v12, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iget-object v14, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    :try_start_3
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 3083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_1

    .line 3086
    :cond_5
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 32
    :goto_1
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    move-object/from16 v6, p1

    iput-object v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v7, p2

    iput-wide v7, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    move-wide/from16 v12, p4

    iput-wide v12, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    move/from16 v14, p6

    iput v14, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iput v10, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    invoke-interface {v0, v3}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1b

    move/from16 v28, v14

    move-object v14, v6

    move/from16 v6, v28

    move-wide/from16 v29, v7

    move-wide v7, v12

    move-wide/from16 v12, v29

    .line 30
    :goto_2
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 33
    sget-object v15, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x0

    move-wide/from16 v18, v12

    move-wide/from16 v20, v7

    move/from16 v23, v6

    invoke-interface/range {v17 .. v25}, Lo/getTopSearchItemViewModel;->c(JJLjava/lang/String;IILjava/lang/String;)Lo/getIconUrls;

    move-result-object v15

    if-eqz v15, :cond_7

    iput-object v14, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iput-wide v7, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iput v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iput v9, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    invoke-static {v15, v11, v3, v10}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v5, :cond_1b

    move-wide/from16 v28, v7

    move-object v7, v0

    move-object v8, v14

    move-object v0, v15

    move-wide v14, v12

    move-wide/from16 v12, v28

    :goto_3
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_6

    .line 4008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v7

    move v7, v6

    move-object/from16 v6, v28

    goto :goto_4

    :cond_6
    move-object v0, v7

    move-wide/from16 v28, v14

    move-object v14, v8

    move-wide v7, v12

    move-wide/from16 v12, v28

    :cond_7
    move/from16 v28, v6

    move-object v6, v0

    move-object v0, v11

    move-wide/from16 v29, v7

    move/from16 v7, v28

    move-object v8, v14

    move-wide v14, v12

    move-wide/from16 v12, v29

    .line 34
    :goto_4
    instance-of v9, v8, Lo/hasBookTime;

    if-eqz v9, :cond_8

    check-cast v8, Lo/hasBookTime;

    goto :goto_5

    :cond_8
    move-object v8, v11

    :goto_5
    if-eqz v8, :cond_b

    invoke-static {}, Lo/hasBookTime;->e()Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_b

    iput-object v11, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$2:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iput-wide v12, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iput v7, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    invoke-static {v8, v11, v3, v10}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v5, v0

    move-object v0, v3

    :goto_6
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_a

    .line 5008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 58
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 59
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    move-object v8, v3

    check-cast v8, Lo/hasGridInitialValue;

    .line 34
    invoke-virtual {v8}, Lo/hasGridInitialValue;->b()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v0, v5

    :cond_b
    move-object v5, v0

    move-object v7, v11

    :cond_c
    if-eqz v5, :cond_1a

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;

    if-eqz v6, :cond_d

    .line 36
    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v11

    :goto_9
    if-eqz v8, :cond_e

    .line 37
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_f

    :cond_e
    const-string v9, ""

    .line 38
    :cond_f
    const-string v10, "USDT"

    if-eqz v8, :cond_10

    :try_start_4
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v10

    .line 39
    :cond_11
    sget-object v13, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v14

    :cond_13
    :goto_a
    invoke-virtual {v13, v10}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v13, Lo/jsEquals;

    if-eqz v8, :cond_14

    .line 41
    invoke-static {v8}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    :cond_14
    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->b()Ljava/lang/String;

    move-result-object v14

    :cond_15
    move-object/from16 v19, v14

    .line 42
    sget-object v14, Lo/hasBookTime;->DropdropElements4:Lo/hasBookTime$DropdropElements4;

    if-eqz v7, :cond_16

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/hasGridInitialValue;

    goto :goto_b

    :cond_16
    move-object v9, v11

    :goto_b
    invoke-virtual {v14, v9}, Lo/hasBookTime$DropdropElements4;->d(Lo/hasGridInitialValue;)Ljava/lang/String;

    move-result-object v20

    .line 43
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    check-cast v9, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v21, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v18

    move-object/from16 p7, v21

    invoke-static/range {p1 .. p7}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 44
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    check-cast v9, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->i()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v22, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v18

    move-object/from16 p7, v22

    invoke-static/range {p1 .. p7}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 45
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    check-cast v9, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v23, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v18

    move-object/from16 p7, v23

    invoke-static/range {p1 .. p7}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 46
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->j()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v10, v11, v15, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 47
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v11, v15, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 48
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->c()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    if-eqz v8, :cond_17

    .line 7134
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v14

    goto :goto_c

    :cond_17
    const/16 v14, 0x8

    .line 6102
    :goto_c
    invoke-static {v9, v14}, Lo/NestmsetAnnouncementLanguage;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 49
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_18

    .line 9134
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v10

    .line 8102
    :cond_18
    invoke-static {v5, v10}, Lo/NestmsetAnnouncementLanguage;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v18, v13

    .line 40
    invoke-direct/range {v18 .. v27}, Lo/jsEquals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 67
    :cond_19
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :cond_1a
    move-object v1, v11

    return-object v1

    :cond_1b
    :goto_d
    return-object v5

    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setViewMoreTip;

    invoke-direct {v1}, Lo/setViewMoreTip;-><init>()V

    const-string v2, "UmPnlAnalysisViewModel"

    invoke-static {v2, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    return-object v1
.end method
