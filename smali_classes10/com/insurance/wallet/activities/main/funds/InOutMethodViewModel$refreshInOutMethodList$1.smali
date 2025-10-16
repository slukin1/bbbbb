.class public final Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IsReadyToPayRequest;->a(Ljava/lang/String;)V
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $paymentCurrency:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/IsReadyToPayRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/IsReadyToPayRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/IsReadyToPayRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$paymentCurrency:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$coin:Ljava/lang/String;

    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->this$0:Lo/IsReadyToPayRequest;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$paymentCurrency:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$coin:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->this$0:Lo/IsReadyToPayRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/IsReadyToPayRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->label:I

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

    .line 41
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$paymentCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$coin:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lo/skipMonth;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->label:I

    invoke-static {p1, v1, v3, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$coin:Ljava/lang/String;

    const-string v0, "withdraw"

    const-string v2, "deposit"

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    .line 3017
    iget-object p1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lo/createRangeErrorCallback;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/createRangeErrorCallback;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lo/fromJson;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    if-eqz v1, :cond_7

    .line 4017
    iget-object p1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 47
    check-cast p1, Lo/createRangeErrorCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/createRangeErrorCallback;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 48
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lo/fromJson;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 5017
    iget-object p1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 51
    check-cast p1, Lo/createRangeErrorCallback;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/createRangeErrorCallback;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$coin:Ljava/lang/String;

    .line 52
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lo/fromJson;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 6017
    iget-object p1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 54
    check-cast p1, Lo/createRangeErrorCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/createRangeErrorCallback;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->$coin:Ljava/lang/String;

    .line 55
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lo/fromJson;->b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/InOutMethodViewModel$refreshInOutMethodList$1;->this$0:Lo/IsReadyToPayRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/IsReadyToPayRequest;->e(Lo/IsReadyToPayRequest;Z)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
