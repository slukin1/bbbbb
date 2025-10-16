.class public final Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->a(Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    .line 212
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    .line 213
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 214
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 215
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 217
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;)Lo/getSmallestScrollOffsetToFocalKeyline;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getSmallestScrollOffsetToFocalKeyline;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-static {v1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->e(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;)Lo/getSmallestScrollOffsetToFocalKeyline;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getSmallestScrollOffsetToFocalKeyline;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-static {v1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->e(Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-virtual {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->getMStartCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 221
    iget-object p1, p0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->getMEndCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method
