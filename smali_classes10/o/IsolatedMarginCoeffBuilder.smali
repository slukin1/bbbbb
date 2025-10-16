.class public final Lo/IsolatedMarginCoeffBuilder;
.super Lo/addObjectReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IsolatedMarginCoeffBuilder$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/IsolatedMarginCoeffBuilder;",
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
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/IsolatedMarginCoeffBuilder$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IsolatedMarginCoeffBuilder$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IsolatedMarginCoeffBuilder$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IsolatedMarginCoeffBuilder;->DropdropElements1:Lo/IsolatedMarginCoeffBuilder$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lo/addObjectReference;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1049
    const-string v0, "getSymbolAnalysisData error!"

    return-object v0
.end method


# virtual methods
.method public final d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
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

    const-string v1, " "

    instance-of v2, v0, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;

    iget v3, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;-><init>(Lo/IsolatedMarginCoeffBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v4, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iget-wide v4, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iget-wide v4, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iget-object v4, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

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
    iget v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iget-wide v11, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iget-wide v13, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iget-object v8, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v15, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iget-wide v11, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iget-wide v13, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iget-object v15, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v25, v11

    move-wide v11, v13

    move-wide/from16 v13, v25

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    :try_start_3
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 3071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_1

    .line 3074
    :cond_5
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 28
    :goto_1
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    move-wide/from16 v13, p4

    iput-wide v13, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    move/from16 v15, p6

    iput v15, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iput v9, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    invoke-interface {v0, v2}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1b

    move/from16 v25, v15

    move-object v15, v5

    move/from16 v5, v25

    .line 26
    :goto_2
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 29
    sget-object v16, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    move/from16 v22, v5

    invoke-interface/range {v16 .. v24}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->a(JJLjava/lang/String;IILjava/lang/String;)Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v15, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iput-wide v13, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iput v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iput v8, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    invoke-static {v6, v10, v2, v9}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_1b

    move-object v8, v0

    move-object v0, v6

    move-wide/from16 v25, v11

    move-wide v11, v13

    move-wide/from16 v13, v25

    :goto_3
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_6

    .line 4008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/List;

    move v6, v5

    move-object v5, v8

    goto :goto_4

    :cond_6
    move-object v0, v8

    move-wide/from16 v25, v11

    move-wide v11, v13

    move-wide/from16 v13, v25

    :cond_7
    move v6, v5

    move-object v5, v0

    move-object v0, v10

    move-wide/from16 v25, v11

    move-wide v11, v13

    move-wide/from16 v13, v25

    .line 30
    :goto_4
    instance-of v8, v15, Lo/hasBookTime;

    if-eqz v8, :cond_8

    check-cast v15, Lo/hasBookTime;

    goto :goto_5

    :cond_8
    move-object v15, v10

    :goto_5
    if-eqz v15, :cond_b

    invoke-static {}, Lo/hasBookTime;->e()Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_b

    iput-object v10, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$0:J

    iput-wide v11, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->J$1:J

    iput v6, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->I$0:I

    iput v7, v2, Lcom/finance/delivery/feature/funds/pnlanalysis/viewmodel/CmPnlAnalysisViewModel$getSymbolAnalysisData$1;->label:I

    invoke-static {v8, v10, v2, v9}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v4, v0

    move-object v0, v2

    :goto_6
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_a

    .line 5008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 54
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 55
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object v7, v2

    check-cast v7, Lo/hasGridInitialValue;

    .line 30
    invoke-virtual {v7}, Lo/hasGridInitialValue;->b()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v0, v4

    :cond_b
    move-object v4, v0

    move-object v6, v10

    :cond_c
    if-eqz v4, :cond_1a

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lo/AlphaCexTokenDynamicMgs;

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :cond_d
    move-object v7, v10

    .line 33
    :goto_9
    const-string v8, ""

    if-eqz v7, :cond_e

    :try_start_4
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v8

    :cond_f
    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    move-object v11, v8

    :cond_11
    if-eqz v7, :cond_13

    .line 35
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    move-object v8, v12

    .line 36
    :cond_13
    :goto_a
    new-instance v15, Lo/jsEquals;

    if-eqz v7, :cond_14

    .line 37
    invoke-static {v7}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->e()Ljava/lang/String;

    move-result-object v12

    :cond_15
    move-object v13, v12

    .line 38
    sget-object v12, Lo/hasBookTime;->DropdropElements4:Lo/hasBookTime$DropdropElements4;

    if-eqz v6, :cond_16

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/hasGridInitialValue;

    goto :goto_b

    :cond_16
    move-object v14, v10

    :goto_b
    invoke-virtual {v12, v14}, Lo/hasBookTime$DropdropElements4;->d(Lo/hasGridInitialValue;)Ljava/lang/String;

    move-result-object v14

    .line 39
    sget-object v12, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->i()Ljava/lang/String;

    move-result-object v12

    .line 7076
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 p1, v2

    const/4 v2, 0x4

    invoke-virtual {v12, v2, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 6072
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    sget-object v12, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->j()Ljava/lang/String;

    move-result-object v12

    .line 9076
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v12, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8072
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 41
    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->h()Ljava/lang/String;

    move-result-object v3

    .line 11076
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 10072
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 42
    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->b()Ljava/lang/String;

    move-result-object v3

    .line 12026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 13035
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x0

    move-object/from16 p3, v5

    const/4 v2, 0x0

    invoke-static {v7, v2, v12}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v5

    const/4 v2, 0x4

    invoke-static {v8, v3, v5, v12, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 43
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->f()Ljava/lang/String;

    move-result-object v2

    .line 14026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 15035
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    invoke-static {v7, v5, v12}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v8

    const/4 v5, 0x4

    invoke-static {v3, v2, v8, v12, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 44
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v7, :cond_17

    .line 17134
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v5

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    .line 16102
    :goto_c
    invoke-static {v2, v5}, Lo/NestmsetAnnouncementLanguage;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 45
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v4}, Lo/AlphaCexTokenDynamicMgs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_18

    .line 19134
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v3

    .line 18102
    :cond_18
    invoke-static {v2, v3}, Lo/NestmsetAnnouncementLanguage;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v12, v15

    move-object v2, v15

    move-object v15, v10

    .line 36
    invoke-direct/range {v12 .. v21}, Lo/jsEquals;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 63
    :cond_19
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :cond_1a
    move-object v1, v10

    return-object v1

    :cond_1b
    :goto_d
    return-object v4

    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/IsolatedMarginCoeffOrBuilder;

    invoke-direct {v1}, Lo/IsolatedMarginCoeffOrBuilder;-><init>()V

    const-string v2, "CmPnlAnalysisViewModel"

    invoke-static {v2, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    return-object v1
.end method
