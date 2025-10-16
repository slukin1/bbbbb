.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearOnCheckedChangeListeners;
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
.field final synthetic $data:Lo/createItemDecoration;

.field label:I

.field final synthetic this$0:Lo/clearOnCheckedChangeListeners;


# direct methods
.method public constructor <init>(Lo/createItemDecoration;Lo/clearOnCheckedChangeListeners;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createItemDecoration;",
            "Lo/clearOnCheckedChangeListeners;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    iput-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->this$0:Lo/clearOnCheckedChangeListeners;

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
    new-instance p1, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->this$0:Lo/clearOnCheckedChangeListeners;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;-><init>(Lo/createItemDecoration;Lo/clearOnCheckedChangeListeners;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {p1}, Lo/createItemDecoration;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {p1}, Lo/createItemDecoration;->d()Ljava/lang/String;

    move-result-object p1

    .line 3157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 86
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 87
    new-instance v1, Lo/removeOnCheckedChangeListener;

    new-instance v2, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    iget-object v3, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {v3}, Lo/createItemDecoration;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {v4}, Lo/createItemDecoration;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {v5}, Lo/createItemDecoration;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lo/removeOnCheckedChangeListener;-><init>(Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {v1}, Lo/createItemDecoration;->a()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lo/getCompoundDrawableRight;

    .line 89
    new-instance v5, Lo/getRippleColor;

    invoke-direct {v5, v4}, Lo/getRippleColor;-><init>(Lo/getCompoundDrawableRight;)V

    .line 105
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 91
    new-instance v1, Lo/performClick;

    invoke-direct {v1, v3}, Lo/performClick;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    invoke-virtual {v1}, Lo/createItemDecoration;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->$data:Lo/createItemDecoration;

    iget-object v4, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->this$0:Lo/clearOnCheckedChangeListeners;

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lo/positionToDayOfWeek;

    .line 94
    new-instance v6, Lo/setCornerRadiusResource;

    invoke-virtual {v3}, Lo/createItemDecoration;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/createItemDecoration;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lo/clearOnCheckedChangeListeners;->e(Lo/clearOnCheckedChangeListeners;)Lo/getInsetBottom;

    move-result-object v9

    .line 4064
    invoke-virtual {v2}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v10

    .line 4065
    sget-object v11, Lcom/bridge/c360/api/C360Type;->spot:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v11}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v2}, Lo/getInsetBottom;->d(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object v2

    goto :goto_3

    .line 4066
    :cond_5
    sget-object v11, Lcom/bridge/c360/api/C360Type;->earn:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v11}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v2}, Lo/getInsetBottom;->e(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object v2

    goto :goto_3

    .line 4067
    :cond_6
    sget-object v11, Lcom/bridge/c360/api/C360Type;->futures:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v11}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2}, Lo/getInsetBottom;->c(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object v2

    goto :goto_3

    .line 4068
    :cond_7
    sget-object v11, Lcom/bridge/c360/api/C360Type;->options:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v11}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9, v2}, Lo/getInsetBottom;->a(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object v2

    goto :goto_3

    .line 4069
    :cond_8
    sget-object v11, Lcom/bridge/c360/api/C360Type;->margin:Lcom/bridge/c360/api/C360Type;

    invoke-virtual {v11}, Lcom/bridge/c360/api/C360Type;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v2}, Lo/getInsetBottom;->b(Lo/positionToDayOfWeek;)Lo/positionToDayOfWeek;

    move-result-object v2

    .line 94
    :cond_9
    :goto_3
    invoke-direct {v6, v0, v7, v8, v2}, Lo/setCornerRadiusResource;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/positionToDayOfWeek;)V

    .line 109
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 96
    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/component/TradeAnalysisContentUiComponent$renderDataToUi$1;->this$0:Lo/clearOnCheckedChangeListeners;

    invoke-static {v0}, Lo/clearOnCheckedChangeListeners;->b(Lo/clearOnCheckedChangeListeners;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
