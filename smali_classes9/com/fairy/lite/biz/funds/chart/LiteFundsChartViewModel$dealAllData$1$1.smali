.class public final Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasCapitalConfigResp;->b()V
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
            "Lo/ApexIncomeMsgBuilder;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/hasCapitalConfigResp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/hasCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ApexIncomeMsgBuilder;",
            ">;",
            "Lo/hasCapitalConfigResp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

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
    new-instance p1, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->$data:Ljava/util/List;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;-><init>(Ljava/util/List;Lo/hasCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->$data:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgBuilder;

    invoke-virtual {v0}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    .line 3036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 71
    new-instance v0, Lo/ApexIncomeMsgBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/ApexIncomeMsgBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ApexIncomeMsgBuilder;

    .line 75
    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v5}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_2
    const-string v8, "yyyy-MM-dd"

    invoke-static {v6, v7, v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4030
    iput-object v6, v5, Lo/ApexIncomeMsgBuilder;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Lo/ApexIncomeMsgBuilder;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v3, v6}, Lo/hasCapitalConfigResp;->d(Lo/hasCapitalConfigResp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5031
    iput-object v6, v5, Lo/ApexIncomeMsgBuilder;->d:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    const-string v8, "MM-dd"

    if-ge v4, v5, :cond_6

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ApexIncomeMsgBuilder;

    .line 81
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    move-wide v1, v6

    :goto_3
    invoke-static {v1, v2, v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_6
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgBuilder;

    invoke-virtual {v0}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    move-wide v0, v6

    :goto_4
    invoke-static {v0, v1, v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v4, 0x2

    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 86
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ApexIncomeMsgBuilder;

    invoke-virtual {v1}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_8
    move-wide v4, v6

    :goto_5
    invoke-static {v4, v5, v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    shl-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgBuilder;

    invoke-virtual {v0}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_9
    move-wide v0, v6

    :goto_6
    invoke-static {v0, v1, v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgBuilder;

    invoke-virtual {v0}, Lo/ApexIncomeMsgBuilder;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_a
    invoke-static {v6, v7, v8}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

    .line 6042
    iput-object p1, v0, Lo/hasCapitalConfigResp;->c:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

    invoke-static {v0}, Lo/hasCapitalConfigResp;->a(Lo/hasCapitalConfigResp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

    invoke-static {v0}, Lo/hasCapitalConfigResp;->b(Lo/hasCapitalConfigResp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartViewModel$dealAllData$1$1;->this$0:Lo/hasCapitalConfigResp;

    invoke-static {v1, p1}, Lo/hasCapitalConfigResp;->b(Lo/hasCapitalConfigResp;Ljava/util/List;)Lo/StrategyBotEntryItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
