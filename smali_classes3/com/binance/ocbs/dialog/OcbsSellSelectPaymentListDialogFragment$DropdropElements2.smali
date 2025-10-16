.class public final Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;",
        "Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements2;",
        "Lo/TradePreferencesActivity;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "b",
        "(Lo/TradePreferencesActivity;Landroid/view/View;)V",
        "e",
        "Lcom/binance/ocbs/PaymentMethod;",
        "(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V",
        "d",
        "(Lo/TradePreferencesActivity;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lkotlin/Unit;
    .locals 6

    .line 468
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1548f7

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 469
    :cond_1
    sget-object p0, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->HAS_SET:Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setReminderStatus(Ljava/lang/String;)V

    .line 470
    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/TradePreferencesActivity;)V
    .locals 6

    .line 1020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_3

    .line 454
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    .line 455
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v1

    .line 2086
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 3742
    iget-object v1, v1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 456
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 455
    :goto_0
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-eqz v2, :cond_3

    .line 459
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getReminderStatus()Ljava/lang/String;

    move-result-object p1

    .line 461
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->CAN_SET:Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 465
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v3

    .line 463
    new-instance v4, Lo/SOLStakeFragment;

    invoke-direct {v4, p1, v2, v0}, Lo/SOLStakeFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    invoke-static {p1, v1, v3, v4}, Lo/SOLStakeFragmentARouterAutowired;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "OcbsSetReminderDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_2
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    .line 4938
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$cancelReminder$1;

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$cancelReminder$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final e(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 2

    .line 444
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    .line 445
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_screen_sell_input_page_select_payment_click"

    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 3

    .line 6020
    iget-object v0, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 7020
    :cond_0
    iget-object v2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_2

    .line 372
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 374
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 375
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result p2

    if-ne p2, v1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->q(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 378
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 379
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->k(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 380
    :cond_5
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz p2, :cond_6

    .line 381
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->m(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 382
    :cond_6
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez p2, :cond_12

    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez p2, :cond_12

    .line 384
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz p2, :cond_7

    .line 385
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->i(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 386
    :cond_7
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz p2, :cond_8

    .line 387
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->p(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 388
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result p2

    if-ne p2, v1, :cond_9

    .line 389
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 390
    :cond_9
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz p2, :cond_a

    .line 391
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->h(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 392
    :cond_a
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz p2, :cond_b

    .line 393
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->l(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 394
    :cond_b
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz p2, :cond_c

    .line 395
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->o(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 396
    :cond_c
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz p2, :cond_d

    .line 397
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->n(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 398
    :cond_d
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz p2, :cond_e

    .line 399
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->f(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 400
    :cond_e
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p2, :cond_f

    .line 401
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->g(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 402
    :cond_f
    instance-of p2, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz p2, :cond_10

    .line 403
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->j(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    return-void

    .line 8020
    :cond_10
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 404
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p1, :cond_11

    .line 405
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->s(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V

    :cond_11
    return-void

    .line 383
    :cond_12
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1, v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lcom/binance/ocbs/PaymentMethod;)V

    return-void
.end method

.method public final d(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->b(Lo/TradePreferencesActivity;)V

    return-void
.end method

.method public final e(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 9020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_d

    .line 410
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->c:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    .line 411
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v1

    .line 10086
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 11742
    iget-object v1, v1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-eqz v2, :cond_d

    .line 413
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v1

    .line 12087
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 413
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->setCurrentPaymentData(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V

    if-eqz p2, :cond_2

    .line 414
    invoke-direct {p0, p2, p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$DropdropElements2;->e(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V

    .line 416
    :cond_2
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 417
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p2

    .line 13087
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 417
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getInswitchMethodList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 418
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p2

    .line 14087
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 418
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getInswitchMethodList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 15013
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 419
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p2

    .line 16087
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 419
    invoke-virtual {p2, v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->setClickChangeInswitchAccount(Z)V

    .line 422
    :cond_3
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 423
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    .line 17087
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 423
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 424
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p2

    .line 18930
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->r:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p2, :cond_4

    .line 19074
    iget-object p2, p2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    if-eqz p2, :cond_4

    .line 18930
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getLaunchCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, ""

    .line 423
    :goto_1
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setLaunchCountry(Ljava/lang/String;)V

    .line 427
    :cond_5
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_c

    .line 428
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p2

    if-ne p2, v3, :cond_b

    .line 429
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    .line 430
    :goto_2
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 431
    :goto_3
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    .line 432
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->isNotAvailable()Z

    move-result v2

    if-eq v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez p2, :cond_b

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 427
    :cond_b
    :goto_5
    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 438
    :cond_c
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    :cond_d
    return-void
.end method
