.class public final Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->d(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 167
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x0078xx0078xx;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 472
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 474
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 476
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 172
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->i(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->i(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 175
    :cond_8
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lo/x0078xx0078xx;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 1060
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "com_app_overview_history_title"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 1061
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v3, v5}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "B"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 177
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 176
    :goto_3
    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 179
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/x0078xx0078xx;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->j(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "bundle_at"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    .line 182
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_d
    invoke-static {p0, v0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;I)V

    .line 183
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v2, p1, v4, v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 187
    :cond_e
    :goto_5
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->g(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    .line 188
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->l(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;

    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->f(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Z)V

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->i(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p1

    .line 3075
    iget-object p1, p1, Lo/MarketDataLitePlugingetSpotMarketPair1;->i:Landroidx/lifecycle/LiveData;

    .line 166
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3$1;->this$0:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$DropdropElements4;

    new-instance v3, Lo/getTitleKey;

    invoke-direct {v3, v0}, Lo/getTitleKey;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
