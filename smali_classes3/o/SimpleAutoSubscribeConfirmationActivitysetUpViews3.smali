.class public final Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnTrialFundDialogadapter21;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 60
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lo/CustomerServiceUIData;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;

    invoke-virtual {v0, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;->c(Landroid/os/Bundle;)Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->setClickCashItemCallBack(Lo/CustomerServiceUIData;)V

    .line 28
    const-string p3, "OcbsSelectCoinDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->Companion:Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "KEY_EXTRA_RECURRINGBUY_TIME_PICKER"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string p2, "KEY_EXTRAS_FROM"

    const-string v2, "FROM_BUY"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$Companion;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;

    move-result-object p2

    .line 42
    new-instance v0, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3$DropdropElements1;

    invoke-direct {v0, p3}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment;->setCallback(Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "RecurringBuyTimeDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 56
    const-class v0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
