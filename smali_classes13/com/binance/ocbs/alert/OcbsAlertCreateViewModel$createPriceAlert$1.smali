.class public final Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;
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
.field final synthetic $inputTargetPrice:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->$inputTargetPrice:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->$inputTargetPrice:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;-><init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DropdropElements2;->INSTANCE:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DropdropElements2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x1

    iput v5, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 344
    :goto_0
    new-instance p1, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    iget-object v4, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->$inputTargetPrice:Ljava/lang/String;

    .line 2048
    iget-object v5, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 345
    const-string v6, "BUY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 348
    :cond_0
    const-string v5, "1"

    .line 345
    :goto_1
    invoke-virtual {p1, v5}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->b(Ljava/lang/String;)V

    .line 3048
    iget-object v5, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v5}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->c(Ljava/lang/String;)V

    .line 4053
    iget-object v5, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 351
    invoke-virtual {p1, v5}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->e(Ljava/lang/String;)V

    .line 5051
    iget-object v5, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v5}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->a(Ljava/lang/String;)V

    .line 353
    sget-object v5, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->Companion:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4$Companion;

    invoke-virtual {v5}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4$Companion;->e()Ljava/util/List;

    move-result-object v5

    .line 6059
    iget v7, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->k:I

    .line 353
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 8014
    :goto_2
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    .line 353
    :cond_2
    invoke-virtual {p1, v6}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->d(Ljava/lang/String;)V

    .line 9055
    iget-object v5, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->g:Ljava/util/List;

    .line 10057
    iget v1, v1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->n:I

    .line 354
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 11014
    :goto_3
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, ""

    .line 354
    :goto_4
    invoke-virtual {p1, v1}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->f(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1, v4}, Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;->i(Ljava/lang/String;)V

    .line 357
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    invoke-interface {v1, p1, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Lo/MarginIsolatedRepayDialogonCreateinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_5
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 12017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 358
    invoke-static {v1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v4, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->INSTANCE:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$0:I

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$1:I

    const/4 v5, 0x3

    iput v5, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    invoke-interface {v1, v4, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    :cond_5
    move-object v1, p1

    :goto_6
    if-eqz v1, :cond_9

    .line 359
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 13017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 14018
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_6

    .line 15019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v4, :cond_6

    .line 360
    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v4, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;->INSTANCE:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DemoFundsParentComponent;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$0:I

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$1:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    invoke-interface {p1, v4, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :cond_6
    :goto_7
    if-eqz v1, :cond_9

    .line 361
    iget-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 16019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_7

    .line 17019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 383
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_9

    .line 18019
    :cond_7
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_9

    .line 363
    instance-of v5, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v5, :cond_8

    .line 364
    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v5, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    check-cast v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Lcom/binance/util/model/ErrorMappingMsg;)V

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$0:I

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$1:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    invoke-interface {p1, v5, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_9

    .line 368
    :cond_8
    invoke-static {p1}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v5, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DropdropElements1;

    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$0:I

    iput v2, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->I$1:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$createPriceAlert$1;->label:I

    invoke-interface {p1, v5, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_9

    .line 372
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
