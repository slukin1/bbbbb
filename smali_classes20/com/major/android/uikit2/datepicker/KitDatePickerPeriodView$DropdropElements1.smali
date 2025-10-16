.class public final Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    const/4 v1, 0x1

    .line 10111
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 10114
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 93
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setVirtualViewId;

    invoke-direct {v1, v0}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    .line 94
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 95
    new-instance v2, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;Lo/setVirtualViewId;)V

    check-cast v2, Lo/getViewAbsoluteBottom;

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->d(Lo/getViewAbsoluteBottom;)Lo/setVirtualViewId;

    .line 104
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->getStartTitle()Ljava/lang/String;

    move-result-object v2

    .line 11050
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 12095
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->getCancelText()Ljava/lang/String;

    move-result-object v2

    .line 13040
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 14093
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->getConfirmText()Ljava/lang/String;

    move-result-object v2

    .line 15025
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 16092
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 109
    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->e(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 111
    new-instance v2, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements2;-><init>(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)V

    check-cast v2, Lo/Slider;

    .line 17035
    iget-object v0, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 18035
    iput-object v2, v0, Lo/updateBoundsForVirtualViewId;->o:Lo/Slider;

    .line 116
    invoke-virtual {v1}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    const/4 v1, 0x1

    .line 1119
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 1122
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 121
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setVirtualViewId;

    invoke-direct {v1, v0}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->b:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    .line 122
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 123
    new-instance v2, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements3;-><init>(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;Lo/setVirtualViewId;)V

    check-cast v2, Lo/getViewAbsoluteBottom;

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->d(Lo/getViewAbsoluteBottom;)Lo/setVirtualViewId;

    .line 132
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->getEndTitle()Ljava/lang/String;

    move-result-object v2

    .line 2050
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 3095
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->getCancelText()Ljava/lang/String;

    move-result-object v2

    .line 4040
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 5093
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->getConfirmText()Ljava/lang/String;

    move-result-object v2

    .line 6025
    iget-object v3, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 7092
    iput-object v2, v3, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->e(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->b(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 141
    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;->d(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 139
    invoke-virtual {v1, v2}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 143
    new-instance v2, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements1;-><init>(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)V

    check-cast v2, Lo/Slider;

    .line 8035
    iget-object v0, v1, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 9035
    iput-object v2, v0, Lo/updateBoundsForVirtualViewId;->o:Lo/Slider;

    .line 148
    invoke-virtual {v1}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method
