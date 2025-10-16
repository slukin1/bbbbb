.class public final Lo/DeliverySwapComponentfetchAndObserveData211;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R.\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017\u0012\u0004\u0012\u00020\t0\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0019\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e"
    }
    d2 = {
        "Lo/DeliverySwapComponentfetchAndObserveData211;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Z)V",
        "",
        "Lo/BalanceRepositoryspecialinlinedfilter121;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "Lo/DeliverySwapComponentfetchAndObserveData215;",
        "(Ljava/util/List;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/util/List;",
        "",
        "j",
        "J",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "c",
        "",
        "g",
        "I",
        "e",
        "Z",
        "i"
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
.field public a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field public volatile b:Z

.field public c:I

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/DeliverySwapComponentfetchAndObserveData215;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public g:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->j:J

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->d:Lo/MeasurePassDelegateremeasure12;

    const/16 v0, 0x8

    .line 36
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->g:I

    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->c:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->e:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/DeliverySwapComponentfetchAndObserveData211;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17072
    check-cast p1, Lo/BalanceRepositorysuspendRefresh22;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/BalanceRepositorysuspendRefresh22;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-direct {p0, p1, v0}, Lo/DeliverySwapComponentfetchAndObserveData211;->d(Ljava/util/List;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/DeliverySwapComponentfetchAndObserveData211;ZLjava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 14074
    iput-boolean v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->b:Z

    .line 14075
    iget-object p0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DeliverySwapComponentfetchAndObserveData211;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 19077
    iput-boolean v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->b:Z

    .line 19078
    invoke-virtual {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 19079
    iget-object p0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lkotlin/Pair;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/util/List;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/BalanceRepositoryspecialinlinedfilter121;",
            ">;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ")",
            "Ljava/util/List<",
            "Lo/DeliverySwapComponentfetchAndObserveData215;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 84
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 86
    :try_start_0
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    .line 87
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v8, :cond_0

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v0

    check-cast v9, Lo/BalanceRepositoryspecialinlinedfilter121;

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    if-eqz v2, :cond_3

    .line 89
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    move-object v12, v11

    :cond_4
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 91
    sget-object v13, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static {v9}, Lo/ServiceLoaderRegister;->c(Lo/BalanceRepositoryspecialinlinedfilter121;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 93
    :cond_6
    sget-object v13, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static {v9, v2, v3}, Lo/ServiceLoaderRegister;->d(Lo/BalanceRepositoryspecialinlinedfilter121;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v14, 0x8

    .line 95
    invoke-static {v13, v10, v14}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 20125
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    const v16, 0x7f155173

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_5

    .line 20126
    :cond_7
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 96
    :goto_5
    invoke-virtual {v9}, Lo/BalanceRepositoryspecialinlinedfilter121;->e()Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x1

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v7, :cond_8

    .line 21157
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    goto :goto_6

    :cond_8
    const-wide/16 v17, 0x0

    .line 99
    :goto_6
    new-instance v13, Lo/DeliverySwapComponentfetchAndObserveData215;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v26}, Lo/DeliverySwapComponentfetchAndObserveData215;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;ZLo/BalanceRepositoryspecialinlinedfilter121;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v9}, Lo/BalanceRepositoryspecialinlinedfilter121;->j()Ljava/lang/String;

    move-result-object v15

    .line 22011
    iput-object v15, v13, Lo/DeliverySwapComponentfetchAndObserveData215;->b:Ljava/lang/String;

    .line 101
    new-instance v15, Lkotlin/Pair;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23012
    iput-object v15, v13, Lo/DeliverySwapComponentfetchAndObserveData215;->d:Lkotlin/Pair;

    .line 102
    invoke-virtual {v9}, Lo/BalanceRepositoryspecialinlinedfilter121;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    move-object/from16 v17, v0

    check-cast v17, Lo/FuturesBalanceRepository2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {v17 .. v17}, Lo/FuturesBalanceRepository2;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_8

    :cond_9
    const-wide/16 v18, 0x0

    .line 24025
    :goto_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24026
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v0, v11

    :cond_a
    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 104
    invoke-virtual/range {v17 .. v17}, Lo/FuturesBalanceRepository2;->a()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lo/DeliverySwapComponentfetchAndObserveData211;->g:I

    invoke-static {v0, v10, v5}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 25125
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    .line 25126
    :cond_b
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v24, v0

    .line 105
    invoke-virtual/range {v17 .. v17}, Lo/FuturesBalanceRepository2;->e()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lo/DeliverySwapComponentfetchAndObserveData211;->c:I

    invoke-static {v0, v12, v5}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26125
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    .line 26126
    :cond_c
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object/from16 v25, v0

    .line 106
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual/range {v17 .. v17}, Lo/FuturesBalanceRepository2;->j()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lo/DeliverySwapComponentfetchAndObserveData211;->g:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v5, v1, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 27125
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    .line 27126
    :cond_d
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    .line 28035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object/from16 v26, v0

    .line 107
    sget-object v0, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-static/range {v17 .. v17}, Lo/ServiceLoaderRegister;->e(Lo/FuturesBalanceRepository2;)Ljava/lang/String;

    move-result-object v0

    .line 30125
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_d

    .line 30126
    :cond_f
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object/from16 v27, v0

    .line 109
    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;

    .line 115
    invoke-virtual/range {v17 .. v17}, Lo/FuturesBalanceRepository2;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v28, v11

    goto :goto_e

    :cond_10
    move-object/from16 v28, v5

    :goto_e
    move-object/from16 v22, v0

    .line 109
    invoke-direct/range {v22 .. v28}, Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 138
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31013
    :goto_f
    iput-object v0, v13, Lo/DeliverySwapComponentfetchAndObserveData215;->e:Ljava/util/List;

    .line 32015
    iput-object v9, v13, Lo/DeliverySwapComponentfetchAndObserveData215;->c:Lo/BalanceRepositoryspecialinlinedfilter121;

    .line 133
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0xa

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 139
    :cond_13
    check-cast v4, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v4

    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SpotGridOrdersViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 84
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->b:Z

    .line 52
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->e:I

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->j:J

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lo/DeliverySwapComponentfetchAndObserveData211;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 7

    .line 65
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v1

    .line 68
    iget-wide v2, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->j:J

    .line 69
    iget v5, p0, Lo/DeliverySwapComponentfetchAndObserveData211;->e:I

    .line 65
    const-string v0, ""

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x14

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData214;

    new-instance v1, Lo/DeliverySwapComponentfetchAndObserveData212;

    invoke-direct {v1, p0}, Lo/DeliverySwapComponentfetchAndObserveData212;-><init>(Lo/DeliverySwapComponentfetchAndObserveData211;)V

    invoke-direct {v0, v1}, Lo/DeliverySwapComponentfetchAndObserveData214;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    .line 35074
    invoke-static {v1, p1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData219;

    new-instance v1, Lo/DeliverySwapComponentfetchAndObserveData216;

    invoke-direct {v1, p0, p2}, Lo/DeliverySwapComponentfetchAndObserveData216;-><init>(Lo/DeliverySwapComponentfetchAndObserveData211;Z)V

    invoke-direct {v0, v1}, Lo/DeliverySwapComponentfetchAndObserveData219;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/DeliverySwapComponentfetchAndObserveData218;

    invoke-direct {v1, p0, p2}, Lo/DeliverySwapComponentfetchAndObserveData218;-><init>(Lo/DeliverySwapComponentfetchAndObserveData211;Z)V

    .line 76
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData217;

    invoke-direct {p2, v1}, Lo/DeliverySwapComponentfetchAndObserveData217;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
