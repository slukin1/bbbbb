.class public final Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/datepicker/KitPeriodView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    const/4 v1, 0x1

    .line 1112
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 1115
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 121
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setTopLeftCornerSize;

    invoke-direct {v1, v0}, Lo/setTopLeftCornerSize;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    .line 122
    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 123
    new-instance v2, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V

    check-cast v2, Lo/addArc;

    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 132
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->getEndTitle()Ljava/lang/String;

    move-result-object v2

    .line 2046
    iget-object v3, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 3091
    iput-object v2, v3, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->getCancelText()Ljava/lang/String;

    move-result-object v2

    .line 4041
    iget-object v3, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 5090
    iput-object v2, v3, Lo/setTopRightCorner;->T:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->getConfirmText()Ljava/lang/String;

    move-result-object v2

    .line 6026
    iget-object v3, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 7089
    iput-object v2, v3, Lo/setTopRightCorner;->ab:Ljava/lang/String;

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->b(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 141
    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->c(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 139
    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 143
    new-instance v2, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements3;-><init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V

    check-cast v2, Lo/addShadowCompatOperation;

    .line 8036
    iget-object v0, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 9036
    iput-object v2, v0, Lo/setTopRightCorner;->o:Lo/addShadowCompatOperation;

    .line 148
    invoke-virtual {v1}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->f()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    const/4 v1, 0x1

    .line 10104
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 10107
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 93
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/setTopLeftCornerSize;

    invoke-direct {v1, v0}, Lo/setTopLeftCornerSize;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    .line 94
    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 95
    new-instance v2, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V

    check-cast v2, Lo/addArc;

    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 104
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->getStartTitle()Ljava/lang/String;

    move-result-object v2

    .line 11046
    iget-object v3, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 12091
    iput-object v2, v3, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->getCancelText()Ljava/lang/String;

    move-result-object v2

    .line 13041
    iget-object v3, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 14090
    iput-object v2, v3, Lo/setTopRightCorner;->T:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->getConfirmText()Ljava/lang/String;

    move-result-object v2

    .line 15026
    iget-object v3, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 16089
    iput-object v2, v3, Lo/setTopRightCorner;->ab:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 109
    invoke-static {v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;->b(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    invoke-virtual {v1, v2}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 111
    new-instance v2, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V

    check-cast v2, Lo/addShadowCompatOperation;

    .line 17036
    iget-object v0, v1, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 18036
    iput-object v2, v0, Lo/setTopRightCorner;->o:Lo/addShadowCompatOperation;

    .line 116
    invoke-virtual {v1}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->f()V

    return-void
.end method
