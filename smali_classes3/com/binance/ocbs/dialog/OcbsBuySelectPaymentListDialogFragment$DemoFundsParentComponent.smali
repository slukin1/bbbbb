.class public final Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;",
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
        "d"
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
.field final synthetic d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lkotlin/Unit;
    .locals 6

    .line 395
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

    .line 396
    :cond_1
    sget-object p0, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->HAS_SET:Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setReminderStatus(Ljava/lang/String;)V

    .line 397
    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 2

    .line 375
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

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

    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    .line 376
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_screen_buy_input_page_select_payment_click"

    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 2

    .line 1020
    iget-object v0, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Landroid/view/View;)V

    return-void

    .line 2020
    :cond_0
    iget-object v0, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1, p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;Landroid/view/View;)V

    return-void

    .line 3020
    :cond_1
    iget-object p2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 321
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz p2, :cond_2

    .line 322
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    return-void

    .line 4020
    :cond_2
    iget-object p2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 323
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz p2, :cond_3

    .line 324
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->i(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    return-void

    .line 5020
    :cond_3
    iget-object p2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 325
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz p2, :cond_4

    .line 326
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->h(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    return-void

    .line 6020
    :cond_4
    iget-object p2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 327
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz p2, :cond_5

    .line 328
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->g(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    return-void

    .line 7020
    :cond_5
    iget-object p2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 329
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz p2, :cond_6

    .line 330
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->j(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    return-void

    .line 8020
    :cond_6
    iget-object p2, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 331
    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p2, :cond_7

    .line 332
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->f(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    return-void

    .line 9020
    :cond_7
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 333
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p1, :cond_8

    .line 334
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->l(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    :cond_8
    return-void
.end method

.method public final d(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 5

    .line 21020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_3

    .line 381
    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    .line 382
    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v0

    .line 22076
    iget-object v0, v0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 23054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 383
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 382
    :goto_0
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    if-eqz v1, :cond_3

    .line 386
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getReminderStatus()Ljava/lang/String;

    move-result-object p1

    .line 388
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->CAN_SET:Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 389
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v2

    .line 390
    new-instance v3, Lo/EarnMyAssetsActivitysetUpViews3;

    invoke-direct {v3, p1, v1, p2}, Lo/EarnMyAssetsActivitysetUpViews3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)V

    invoke-static {p1, v0, v2, v3}, Lo/SOLStakeFragmentARouterAutowired;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p2

    .line 399
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "OcbsSetReminderDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 404
    :cond_2
    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p1

    .line 24532
    move-object p2, p1

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$cancelReminder$1;

    invoke-direct {v0, p1, v1, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$cancelReminder$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 25001
    invoke-static {p2, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final e(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 6

    .line 10020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_d

    .line 339
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->d:Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;

    .line 341
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v1

    .line 11076
    iget-object v1, v1, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 12054
    iget-object v1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 341
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

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    if-eqz v2, :cond_d

    .line 343
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v1

    .line 13077
    iget-object v1, v1, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 343
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setCurrentPaymentData(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V

    if-eqz p2, :cond_2

    .line 344
    invoke-direct {p0, p2, p1}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment$DemoFundsParentComponent;->e(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V

    .line 347
    :cond_2
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 348
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p2

    .line 14077
    iget-object p2, p2, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 348
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getInswitchMethodList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 349
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p2

    .line 15077
    iget-object p2, p2, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 349
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getInswitchMethodList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object v4

    invoke-virtual {v4}, Lo/MarginHistoryRouteInterceptor;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 16013
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p2

    .line 17077
    iget-object p2, p2, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 350
    invoke-virtual {p2, v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setClickChangeInswitchAccount(Z)V

    .line 353
    :cond_3
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 354
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p1

    .line 18077
    iget-object p1, p1, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 354
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 355
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p2

    .line 19524
    iget-object p2, p2, Lo/MarginHistoryRouteInterceptor;->y:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p2, :cond_4

    .line 20074
    iget-object p2, p2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    if-eqz p2, :cond_4

    .line 19524
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getLaunchCountry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, ""

    .line 354
    :goto_1
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setLaunchCountry(Ljava/lang/String;)V

    .line 358
    :cond_5
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_c

    .line 359
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p2

    if-ne p2, v3, :cond_b

    .line 360
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->isUserSelectedNewCard()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    .line 361
    :goto_2
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 362
    :goto_3
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    .line 363
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

    .line 358
    :cond_b
    :goto_5
    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 369
    :cond_c
    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;->c(Lcom/binance/ocbs/dialog/OcbsBuySelectPaymentListDialogFragment;)Lo/MarginHistoryRouteInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginHistoryRouteInterceptor;->c()V

    :cond_d
    return-void
.end method
