.class public final Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addArc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Date;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v0, p1}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->c(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;Ljava/util/Date;)V

    .line 98
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->a(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->d(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DropdropElements2;

    .line 100
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->d(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->b(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->c(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;->a:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->a(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
