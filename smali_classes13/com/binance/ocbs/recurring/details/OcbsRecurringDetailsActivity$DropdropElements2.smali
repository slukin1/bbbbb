.class public final Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;",
        "Lcom/binance/ocbs/recurring/timepicker/RecurringBuyTimeDialogFragment$DropdropElements4;",
        "",
        "a",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "p0",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V"
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
.field final synthetic e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lkotlin/Unit;
    .locals 3

    .line 296
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$onEditFrequency$3$1$onConfirmClicked$1$2$1$1;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;->b(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements2;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    .line 288
    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    .line 289
    sget-object v1, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;->Companion:Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v3, "KEY_EXTRA_RECURRINGBUY_TIME_PICKER"

    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    invoke-static {v0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractSerialNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_EXTRA_CONTRACTNO"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatAmount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_EXTRA_AMOUNT"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/recurring/RecurringContract;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_EXTRA_ASSET_CODE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog$Companion;->e(Landroid/os/Bundle;)Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;

    move-result-object v1

    .line 295
    new-instance v2, Lo/DeactivateAccountEntranceViewrefreshPage1111;

    invoke-direct {v2, v0, p1}, Lo/DeactivateAccountEntranceViewrefreshPage1111;-><init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/recurring/dialog/RecurringChangeConfirmDialog;->setOnConfirmClick(Lkotlin/jvm/functions/Function0;)V

    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 308
    const-string v0, "RecurringChangeConfirmDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
