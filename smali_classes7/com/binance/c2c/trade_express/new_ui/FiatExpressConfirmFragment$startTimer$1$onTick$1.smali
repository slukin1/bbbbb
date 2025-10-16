.class final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b(J)V
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

.field final synthetic this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    iget v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->label:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 571
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 572
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1508a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 573
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1508a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 574
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez p1, :cond_e

    .line 577
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    .line 2077
    iget v3, p1, Lo/setProvince;->o:I

    sub-int/2addr v3, v2

    .line 3077
    iput v3, p1, Lo/setProvince;->o:I

    .line 578
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    .line 4077
    iget p1, p1, Lo/setProvince;->o:I

    if-gtz p1, :cond_5

    .line 579
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1527ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 582
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 583
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    .line 5082
    iget-object p1, p1, Lo/setProvince;->z:Ljava/lang/String;

    .line 583
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ")"

    const-string v2, "("

    if-eqz p1, :cond_7

    .line 584
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 585
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1514f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object v3

    .line 6077
    iget v3, v3, Lo/setProvince;->o:I

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 587
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 588
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1514fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object v3

    .line 7077
    iget v3, v3, Lo/setProvince;->o:I

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 593
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p1

    .line 8089
    iget-object p1, p1, Lo/setProvince;->s:Lo/onInvisible;

    if-eqz p1, :cond_a

    .line 9047
    iget-object p1, p1, Lo/onInvisible;->d:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v0

    .line 593
    :goto_4
    const-string v3, "deposit"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 594
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 596
    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object v3

    .line 10077
    iget v3, v3, Lo/setProvince;->o:I

    .line 596
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f151211

    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 599
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/x00780078x0078xx;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lo/x00780078x0078xx;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 601
    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {v3}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object v3

    .line 11077
    iget v3, v3, Lo/setProvince;->o:I

    .line 601
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f15089b

    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 575
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 571
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 570
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
