.class public final Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addArc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/Calendar;

.field private synthetic c:Ljava/util/Calendar;

.field private synthetic d:Ljava/util/Calendar;

.field private synthetic e:Ljava/util/Calendar;

.field private synthetic i:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;


# direct methods
.method constructor <init>(ZLcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->a:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->i:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->d:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->b:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->c:Ljava/util/Calendar;

    iput-object p6, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->e:Ljava/util/Calendar;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Date;)V
    .locals 6

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->a:Z

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->d:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->b:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->c:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 154
    sget-object v1, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->c(Ljava/util/Calendar;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->a:Z

    iget-object v3, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->c:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->e:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->b:Ljava/util/Calendar;

    if-nez v2, :cond_1

    .line 158
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 159
    sget-object p1, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {v1}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b(Ljava/util/Calendar;)V

    .line 160
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 163
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->a:Z

    if-eqz v1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->i:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 1071
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->i:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 2072
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 166
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 168
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->i:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/UniversalDialogSolversaveSplashConfig1;->a(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;)V

    .line 169
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment$DropdropElements2;->i:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->d(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    :cond_4
    return-void
.end method
