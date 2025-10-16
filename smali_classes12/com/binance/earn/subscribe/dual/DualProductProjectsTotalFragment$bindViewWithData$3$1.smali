.class final Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3;->e(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $it:Lcom/major/android/uikit2/button/KitButton;

.field final synthetic $item:Lo/PayC2BModule;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;Lo/PayC2BModule;Lcom/major/android/uikit2/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;",
            "Lo/PayC2BModule;",
            "Lcom/major/android/uikit2/button/KitButton;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    iput-object p3, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$it:Lcom/major/android/uikit2/button/KitButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$it:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;-><init>(Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;Lo/PayC2BModule;Lcom/major/android/uikit2/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    check-cast p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    check-cast p1, Landroid/app/Activity;

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->I$0:I

    iput v4, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->label:I

    invoke-virtual {v1, p1, p0}, Lo/CheckoutContext;->e(Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 201
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/dualInvestmentAutoCompound/pro"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 2126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 204
    invoke-virtual {v0}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "LinkedPrice"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->c(Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;)Lo/getPayeeId;

    move-result-object v0

    .line 3029
    iget-object v0, v0, Lo/getPayeeId;->b:Landroidx/lifecycle/LiveData;

    .line 208
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    const-string v1, "bundle_price"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 4126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 210
    invoke-virtual {v0}, Lo/getSloganV3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 5126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 213
    invoke-virtual {v0}, Lo/getSloganV3;->x()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "target_asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 6126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 217
    invoke-virtual {v0}, Lo/getSloganV3;->n()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "invest_asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 7126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 219
    invoke-virtual {v0}, Lo/getSloganV3;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;

    iget-object v0, v0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->c:Ljava/lang/String;

    const-string v1, "dual_exercised_type"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 8126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 223
    invoke-virtual {v0}, Lo/getSloganV3;->s()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "delivery_date"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 9126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 225
    invoke-virtual {v0}, Lo/getSloganV3;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apy"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 10126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 226
    invoke-virtual {v0}, Lo/getSloganV3;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_min_trade"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 11126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 227
    invoke-virtual {v0}, Lo/getSloganV3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_max_trade"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 12126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 228
    invoke-virtual {v0}, Lo/getSloganV3;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 13126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 229
    invoke-virtual {v0}, Lo/getSloganV3;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_order"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 230
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 14017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 232
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$it:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    const-string v1, "app_earn_click_dual_landing_page_subscribe_button"

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 15126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 234
    invoke-virtual {v0}, Lo/getSloganV3;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_10"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$bindViewWithData$3$1;->$item:Lo/PayC2BModule;

    .line 16126
    iget-object v0, v0, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 237
    invoke-virtual {v0}, Lo/getSloganV3;->s()Ljava/lang/String;

    move-result-object v0

    .line 17171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 18036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 235
    const-string v0, "df_9"

    invoke-interface {p1, v0, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 239
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 241
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
