.class public final Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputFragment;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1058
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 222
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v4

    .line 3120
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 221
    :goto_0
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 227
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1056
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 211
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v4

    .line 2120
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 210
    :goto_0
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Ljava/lang/String;)V

    .line 216
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->c(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65351
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v2, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->label:I

    .line 5186
    const-string v1, ""

    iput-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s:Ljava/lang/String;

    .line 5187
    iput-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->u:Ljava/lang/String;

    .line 5188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    .line 203
    invoke-virtual {v1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->I$0:I

    iput v3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 205
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v2, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    .line 208
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 209
    invoke-interface {v1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v2, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    .line 209
    :goto_3
    check-cast v2, Lo/setCheckedIcon;

    if-eqz v2, :cond_6

    check-cast v2, Lo/getErrorData;

    new-instance v6, Lo/setOnDateRangeChangeListener;

    invoke-direct {v6, v0}, Lo/setOnDateRangeChangeListener;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-virtual {v0, v2, v6}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 217
    :cond_6
    invoke-interface {v1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 10126
    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11023
    instance-of v2, v1, Lo/setCryptoCurrency;

    if-eqz v2, :cond_7

    check-cast v1, Lo/setCryptoCurrency;

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_8

    .line 10126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 219
    :cond_8
    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 220
    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v5

    .line 220
    :goto_5
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_a

    new-instance v2, Lo/setDateRangeForStart;

    invoke-direct {v2, v0}, Lo/setDateRangeForStart;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 228
    :cond_a
    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 14081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 16126
    invoke-static {v0, p1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, Lo/setCryptoCurrency;

    :cond_b
    if-eqz v5, :cond_c

    .line 16126
    invoke-interface {v5}, Lo/setCryptoCurrency;->i()V

    .line 231
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
