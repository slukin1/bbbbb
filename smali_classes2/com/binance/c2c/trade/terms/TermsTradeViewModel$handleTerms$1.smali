.class public final Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrderTakerLevel;
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
.field final synthetic $adv:Lcom/binance/c2c/pojo/SearchAdv;

.field final synthetic $identifier:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderTakerLevel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            "Lo/getOrderTakerLevel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$adv:Lcom/binance/c2c/pojo/SearchAdv;

    iput-object p3, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;

    iget-object v1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$adv:Lcom/binance/c2c/pojo/SearchAdv;

    iget-object v3, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Lo/getOrderTakerLevel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->label:I

    const/4 v3, 0x0

    .line 21020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    .line 19020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$identifier:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$adv:Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz p1, :cond_10

    const/4 v2, 0x4

    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v7, "ADDITIONAL_KYC"

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    .line 37
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$adv:Lcom/binance/c2c/pojo/SearchAdv;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object p1

    const-string v7, "fiat_trade"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    const-string v7, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v5

    .line 38
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$identifier:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    .line 4081
    const-string v8, "azInstant"

    invoke-static {p1, v8, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 38
    const-string v8, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v2, v8

    .line 39
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->$identifier:Ljava/lang/String;

    .line 6083
    const-string v8, "instantPix"

    .line 7021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6083
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    .line 8020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    const-string v8, "SHARE_KYC_WITH_THIRDPARTY"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v2, v8

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    .line 42
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 140
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 144
    check-cast v10, Lkotlin/Pair;

    .line 42
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 144
    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    .line 9026
    iget-object p1, p1, Lo/getOrderTakerLevel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 45
    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 50
    new-instance v10, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1$deferredResults$1$1;

    invoke-direct {v10, v9, v7}, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1$deferredResults$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v7, v7, v10, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 148
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 149
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    :try_start_1
    check-cast v2, Ljava/util/Collection;

    iput-object v7, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->L$6:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->I$0:I

    iput v5, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->label:I

    invoke-static {v2, p0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object p1, v2

    .line 29
    :goto_5
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_a

    .line 12017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 151
    check-cast v5, Lo/doSegmentsOverlap;

    .line 13008
    iget-object v5, v5, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 72
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15018
    :cond_b
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    .line 76
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 16017
    :cond_c
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v5, :cond_a

    .line 17018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 85
    :goto_7
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_d
    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 89
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_9

    .line 91
    :cond_e
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    invoke-static {p1}, Lo/getOrderTakerLevel;->a(Lo/getOrderTakerLevel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_9

    .line 94
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    .line 18026
    iget-object p1, p1, Lo/getOrderTakerLevel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 94
    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 97
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_10
    iget-object p1, p0, Lcom/binance/c2c/trade/terms/TermsTradeViewModel$handleTerms$1;->this$0:Lo/getOrderTakerLevel;

    .line 20026
    iget-object p1, p1, Lo/getOrderTakerLevel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 31
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
