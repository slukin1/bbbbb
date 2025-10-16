.class public final Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/datepicker/KitPeriodView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements1;->c:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements1;->c:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    sget-object v1, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_END:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    iget-object v2, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements1;->c:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)Lo/addOnButtonCheckedListener;

    move-result-object v2

    .line 1197
    iget-object v2, v2, Lo/addOnButtonCheckedListener;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 104
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;J)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements1;->c:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    sget-object v1, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    iget-object v2, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment$DropdropElements1;->c:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)Lo/addOnButtonCheckedListener;

    move-result-object v2

    .line 2193
    iget-object v2, v2, Lo/addOnButtonCheckedListener;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 100
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;J)V

    return-void
.end method
