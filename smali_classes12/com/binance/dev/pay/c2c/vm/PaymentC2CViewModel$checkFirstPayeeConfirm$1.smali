.class public final Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;
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
.field final synthetic $amountState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;

.field final synthetic $inputState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

.field label:I

.field final synthetic this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
            "Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;",
            "Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$amountState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;

    iput-object p3, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

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
    new-instance p1, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$amountState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;-><init>(Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->label:I

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

    .line 171
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$amountState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;

    invoke-interface {p1, v1, v3}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->c(Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 170
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 172
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 352
    check-cast v2, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;

    .line 173
    invoke-virtual {v0}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;->setViaAccountType(Ljava/lang/String;)V

    .line 174
    invoke-static {v1}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->a(Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;->$inputState:Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    .line 3018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 176
    invoke-static {v0}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->a(Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;->getViaAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;->setViaAccountType(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 178
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
