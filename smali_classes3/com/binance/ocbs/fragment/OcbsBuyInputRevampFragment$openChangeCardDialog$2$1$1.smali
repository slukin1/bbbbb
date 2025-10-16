.class final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;
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

.field final synthetic $cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

.field final synthetic $userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            "Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iput-object p4, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1607
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->label:I

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

    .line 1608
    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    .line 1609
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 3122
    iget-object v5, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1610
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 1611
    new-instance p1, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-direct {p1, v2}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    move-object v7, p1

    check-cast v7, Lcom/binance/ocbs/PaymentMethod;

    .line 1612
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 4198
    iget-object v8, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 1614
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v10

    .line 1615
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1608
    iput v3, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->label:I

    const-string v9, "ONE_TIME"

    invoke-static/range {v4 .. v12}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault5;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/pojos/UserCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1607
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 1618
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3;

    .line 1619
    sget-object v1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DemoFundsParentComponent;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1620
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1, v3}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setUserSelectedNewCard(Z)V

    .line 1621
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 1622
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setUserCardInfoBean(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;)V

    .line 1623
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 5168
    iget-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 1623
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1625
    :cond_3
    sget-object v1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1628
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements2;

    if-eqz v1, :cond_4

    .line 1629
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements2;

    invoke-virtual {v0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements2;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1631
    :cond_4
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements3;

    if-eqz v1, :cond_5

    .line 1632
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

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

    .line 1634
    :cond_5
    instance-of v1, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$DropdropElements4;

    if-eqz v1, :cond_6

    .line 1635
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    goto :goto_1

    .line 1638
    :cond_6
    instance-of v0, v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_7

    .line 1639
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setUserSelectedNewCard(Z)V

    .line 1640
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 1641
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$cardPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->$userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setUserCardInfoBean(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;)V

    .line 1642
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$openChangeCardDialog$2$1$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object p1

    .line 6168
    iget-object v1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 1642
    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 1618
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1645
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
