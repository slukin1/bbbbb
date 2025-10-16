.class final Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $cryptoCode:Ljava/lang/String;

.field final synthetic $fiatCode:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->this$0:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    iput-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->$fiatCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->$cryptoCode:Ljava/lang/String;

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
    new-instance v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;

    iget-object v1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->this$0:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    iget-object v2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->$fiatCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->$cryptoCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->this$0:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    invoke-static {p1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 171
    iget-object v2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->$fiatCode:Ljava/lang/String;

    .line 172
    iget-object v4, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->$cryptoCode:Ljava/lang/String;

    .line 173
    iget-object v5, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->this$0:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    invoke-static {v5}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->d(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 170
    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->label:I

    invoke-interface {p1, v2, v4, v5, v6}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 169
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_12

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 174
    check-cast p1, Lo/MarginCoolingPeriodSettingsActivity;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/MarginCoolingPeriodSettingsActivity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;->this$0:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    .line 176
    invoke-virtual {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v1

    .line 3041
    iput-object p1, v1, Lo/EternalHiltModule;->h:Ljava/lang/String;

    .line 4044
    iget-object v1, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 177
    :goto_1
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView13;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v4

    .line 5042
    iget v4, v4, Lo/EternalHiltModule;->d:I

    .line 177
    invoke-direct {v3, p1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 179
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 182
    invoke-static {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Z

    move-result p1

    const-wide/16 v5, 0x0

    if-nez p1, :cond_e

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v7, "arg_initial_price"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 6168
    :goto_2
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const/4 p1, 0x2

    cmpl-double v9, v7, v5

    if-lez v9, :cond_9

    .line 7044
    iget-object v5, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 188
    :goto_3
    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v10

    .line 8042
    iget v10, v10, Lo/EternalHiltModule;->d:I

    .line 9032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 188
    invoke-static {v6, v9, v10, v2, p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 10044
    iget-object p1, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 189
    :goto_4
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 11044
    iget-object v5, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    .line 189
    :goto_5
    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {p1, v5}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 190
    invoke-static {v0, v7, v8, v3, v4}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;DD)V

    goto/16 :goto_c

    .line 193
    :cond_9
    sget-object v5, Lo/SwitchRedeemTargetBindersetRedeemTargetAndClickclickEvent1;->INSTANCE:Lo/SwitchRedeemTargetBindersetRedeemTargetAndClickclickEvent1;

    invoke-static {}, Lo/SwitchRedeemTargetBindersetRedeemTargetAndClickclickEvent1;->d()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double v7, v7, v3

    .line 12044
    iget-object v5, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v2

    .line 195
    :goto_7
    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v10

    .line 13042
    iget v10, v10, Lo/EternalHiltModule;->d:I

    .line 14032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 195
    invoke-static {v6, v9, v10, v2, p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 15044
    iget-object p1, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v2

    .line 196
    :goto_8
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 16044
    iget-object v5, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v2

    .line 196
    :goto_9
    iget-object v5, v5, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {p1, v5}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 197
    invoke-static {v0, v7, v8, v3, v4}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;DD)V

    goto :goto_c

    .line 17044
    :cond_e
    iget-object p1, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    move-object p1, v2

    .line 201
    :goto_b
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18168
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double p1, v7, v5

    if-lez p1, :cond_10

    .line 203
    invoke-static {v0, v7, v8, v3, v4}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;DD)V

    .line 206
    :cond_10
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 207
    invoke-static {v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->e(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error fetching quote cache price: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19044
    iget-object p1, v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_11

    move-object v2, p1

    .line 208
    :cond_11
    iget-object p1, v2, Lo/EarnSimpleV3FilterDialogsetupView13;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 211
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
