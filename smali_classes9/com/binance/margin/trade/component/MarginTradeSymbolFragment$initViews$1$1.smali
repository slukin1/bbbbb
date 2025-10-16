.class final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $it:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $root:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->$root:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iput-object p3, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->$it:Landroidx/appcompat/widget/AppCompatImageView;

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
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->$root:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->$it:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;-><init>(Landroid/view/View;Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->$root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/getNotificationContent;->a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    .line 2017
    iget-object p1, p1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 3034
    :goto_1
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 168
    const-string v1, "/newMarketsDetail/marginMarketsDetail"

    if-nez p1, :cond_5

    .line 169
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    .line 4017
    iget-object v1, v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 5032
    :cond_4
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 170
    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_2

    .line 173
    :cond_5
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    .line 6017
    iget-object v1, v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 7034
    :cond_6
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    .line 174
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 175
    const-string v0, "bundle_from"

    const-string v1, "margin"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 178
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "bundle_margin_position"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 182
    :goto_2
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$1$1;->$it:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const-string v1, "kline"

    invoke-static {p1, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
