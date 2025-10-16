.class final Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputFragment;
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
.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field final synthetic $userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
            "Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iput-object p4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 500
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 501
    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    .line 502
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 2117
    iget-object v5, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 503
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 504
    new-instance p1, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-direct {p1, v2}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    move-object v7, p1

    check-cast v7, Lcom/binance/ocbs/PaymentMethod;

    .line 507
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v10

    .line 508
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 501
    iput v3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->label:I

    const-string v8, "SELL"

    const-string v9, "ONE_TIME"

    invoke-static/range {v4 .. v12}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault5;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/pojos/UserCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 500
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 511
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3;

    .line 512
    sget-object v1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DemoFundsParentComponent;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1, v3}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setUserSelectedNewCard(Z)V

    .line 514
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 515
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUserCardInfoBeanSell(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;)V

    .line 517
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 3153
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 517
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 520
    :cond_3
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements4;

    if-eqz v1, :cond_4

    .line 521
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    goto :goto_1

    .line 523
    :cond_4
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_5

    .line 524
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setUserSelectedNewCard(Z)V

    .line 525
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 526
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUserCardInfoBeanSell(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;)V

    .line 528
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 4153
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 528
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 531
    :cond_5
    sget-object p1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 535
    instance-of p1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements2;

    if-eqz p1, :cond_6

    .line 536
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements2;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements2;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 539
    :cond_6
    instance-of p1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements3;

    if-eqz p1, :cond_7

    .line 540
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements3;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 511
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 543
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
