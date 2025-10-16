.class final Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 500
    iget v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 501
    sget-object v1, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->Companion:Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;

    .line 502
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 503
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 3189
    iget-object v3, v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 504
    :goto_0
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 4197
    iget-object v5, v5, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v5, :cond_3

    .line 504
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 505
    :cond_3
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 501
    iput v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;->e(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 508
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->t:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 508
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object p1

    iget-object p1, p1, Lo/stopCollection;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 509
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0100ae

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o()Lo/stopCollection;

    move-result-object v0

    iget-object v0, v0, Lo/stopCollection;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 513
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->j(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 515
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
