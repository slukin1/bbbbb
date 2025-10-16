.class public final Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/compositeARGBWithAlpha;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/shouldAddCornerPaddingInsideCardBackground;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/compositeARGBWithAlpha;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/compositeARGBWithAlpha;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/shouldAddCornerPaddingInsideCardBackground;",
            ">;",
            "Lo/compositeARGBWithAlpha;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;-><init>(Ljava/util/List;Lo/compositeARGBWithAlpha;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v0, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->$data:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    rsub-int/lit8 v5, v0, 0x5

    if-ge v4, v5, :cond_2

    .line 77
    iget-object v5, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    .line 3053
    iget v5, v5, Lo/compositeARGBWithAlpha;->a:I

    if-ne v5, v2, :cond_0

    const-wide/32 v5, 0x36ee80

    goto :goto_1

    :cond_0
    const-wide/32 v5, 0x5265c00

    .line 78
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/shouldAddCornerPaddingInsideCardBackground;

    invoke-virtual {v7}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 4036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    move-object v7, v5

    .line 78
    new-instance v5, Lo/shouldAddCornerPaddingInsideCardBackground;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo/shouldAddCornerPaddingInsideCardBackground;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 83
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v6}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_3
    const-string v9, "dd/MM, HH:mm"

    invoke-static {v7, v8, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5017
    iput-object v7, v6, Lo/shouldAddCornerPaddingInsideCardBackground;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v6}, Lo/shouldAddCornerPaddingInsideCardBackground;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-static {v4, v7}, Lo/compositeARGBWithAlpha;->a(Lo/compositeARGBWithAlpha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6018
    iput-object v7, v6, Lo/shouldAddCornerPaddingInsideCardBackground;->e:Ljava/lang/String;

    goto :goto_3

    .line 86
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "dd/MM"

    if-ge v5, v1, :cond_7

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 89
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_6
    move-wide v1, v7

    :goto_5
    invoke-static {v1, v2, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_7
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldAddCornerPaddingInsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_6
    invoke-static {v0, v1, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldAddCornerPaddingInsideCardBackground;

    invoke-virtual {v1}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_7

    :cond_9
    move-wide v9, v7

    :goto_7
    invoke-static {v9, v10, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    shl-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldAddCornerPaddingInsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_a
    move-wide v0, v7

    :goto_8
    invoke-static {v0, v1, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldAddCornerPaddingInsideCardBackground;

    invoke-virtual {v0}, Lo/shouldAddCornerPaddingInsideCardBackground;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_b
    invoke-static {v7, v8, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    .line 7043
    iput-object p1, v0, Lo/compositeARGBWithAlpha;->c:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    invoke-static {v0}, Lo/compositeARGBWithAlpha;->d(Lo/compositeARGBWithAlpha;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    invoke-static {v0}, Lo/compositeARGBWithAlpha;->e(Lo/compositeARGBWithAlpha;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lcom/insurance/wallet/overview/pnl/OverviewChartViewModel$dealAllData$1$1;->this$0:Lo/compositeARGBWithAlpha;

    invoke-static {v1, p1}, Lo/compositeARGBWithAlpha;->a(Lo/compositeARGBWithAlpha;Ljava/util/List;)Lo/StrategyBotEntryItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
