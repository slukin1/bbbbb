.class public final Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCompoundCode$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCompoundCode;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/setCompoundCode;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-direct {v0, p3, v1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/setCompoundCode;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 234
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    .line 235
    aget-object v7, v4, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 236
    aget-object v7, v4, v3

    move-object v10, v7

    check-cast v10, Lcom/binance/data/beans/UserAssets;

    const/4 v7, 0x2

    .line 237
    aget-object v7, v4, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v7, 0x3

    .line 238
    aget-object v7, v4, v7

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    const/4 v7, 0x4

    .line 239
    aget-object v7, v4, v7

    move-object v13, v7

    check-cast v13, Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x5

    .line 240
    aget-object v7, v4, v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x6

    .line 241
    aget-object v7, v4, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v7, 0x7

    .line 242
    aget-object v4, v4, v7

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    .line 244
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_b

    invoke-virtual {v10}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 248
    invoke-virtual {v10}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 249
    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Lcom/binance/data/beans/Asset;

    .line 248
    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 251
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 249
    check-cast v8, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 257
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    check-cast v6, Ljava/math/BigDecimal;

    .line 253
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/math/BigDecimal;

    .line 15032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 262
    iget-object v6, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-static {v6}, Lo/setCompoundCode;->i(Lo/setCompoundCode;)Lo/setRating;

    move-result-object v6

    .line 16035
    iget-object v6, v6, Lo/setRating;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getSessionToken;

    .line 17137
    iget-boolean v8, v6, Lo/getSessionToken;->a:Z

    if-nez v8, :cond_5

    .line 17140
    iput-boolean v3, v6, Lo/getSessionToken;->a:Z

    .line 17141
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lo/NestmsetTrialCalcForRepaymentResp;->c()Lo/getIconUrls;

    move-result-object v8

    if-eqz v8, :cond_5

    move/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 18074
    invoke-static {v8, v7, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17142
    new-instance v4, Lo/getLocationRestriction;

    new-instance v8, Lo/setSessionToken;

    invoke-direct {v8, v6}, Lo/setSessionToken;-><init>(Lo/getSessionToken;)V

    invoke-direct {v4, v8}, Lo/getLocationRestriction;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lo/FindAutocompletePredictionsRequest;

    invoke-direct {v8, v6}, Lo/FindAutocompletePredictionsRequest;-><init>(Lo/getSessionToken;)V

    .line 17146
    new-instance v6, Lo/setTypeFilter;

    invoke-direct {v6, v8}, Lo/setTypeFilter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31198
    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v8, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    .line 265
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-static {v3}, Lo/setCompoundCode;->j(Lo/setCompoundCode;)Lo/getButtonTintList;

    move-result-object v3

    iget-object v3, v3, Lo/getButtonTintList;->i:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    if-nez v17, :cond_8

    .line 266
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 267
    sget-object v6, Lo/setEndIconTintMode$MPCacheRecord;->INSTANCE:Lo/setEndIconTintMode$MPCacheRecord;

    invoke-static {}, Lo/setEndIconTintMode$MPCacheRecord;->e()Lo/setEndIconTintList;

    move-result-object v6

    .line 266
    invoke-interface {v4, v6}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 268
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 265
    :goto_4
    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 271
    iget-object v8, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-static/range {v8 .. v16}, Lo/setCompoundCode;->d(Lo/setCompoundCode;ZLcom/binance/data/beans/UserAssets;ZLjava/util/List;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 282
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-static {v4}, Lo/setCompoundCode;->j(Lo/setCompoundCode;)Lo/getButtonTintList;

    move-result-object v4

    iget-object v4, v4, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    if-nez v4, :cond_9

    .line 283
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-static {v4}, Lo/setCompoundCode;->f(Lo/setCompoundCode;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 284
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->this$0:Lo/setCompoundCode;

    invoke-static {v3}, Lo/setCompoundCode;->j(Lo/setCompoundCode;)Lo/getButtonTintList;

    move-result-object v3

    iget-object v3, v3, Lo/getButtonTintList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    xor-int/lit8 v6, v17, 0x1

    invoke-static {v3, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 286
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 255
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    const/4 v4, 0x0

    .line 234
    iput-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsListUIComponent$subscribeLiveData$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v3, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
