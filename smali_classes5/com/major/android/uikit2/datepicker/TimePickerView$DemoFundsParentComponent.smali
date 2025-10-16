.class public final Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/animateViewOut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/datepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent$DropdropElements2;
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/datepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/datepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->b(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 614
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 206
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lo/RangeSliderRangeSliderState;->DemoFundsParentComponent:Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;

    invoke-static {}, Lo/RangeSliderRangeSliderState$DemoFundsParentComponent;->e()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->h(Lcom/major/android/uikit2/datepicker/TimePickerView;)Lo/RangeSliderRangeSliderState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/RangeSliderRangeSliderState;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 213
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 1028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 2051
    iget-boolean v4, v4, Lo/updateBoundsForVirtualViewId;->D:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 214
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit2/datepicker/TimePickerView;->d(Lcom/major/android/uikit2/datepicker/TimePickerView;)Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;

    move-result-object v3

    sget-object v4, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent$DropdropElements2;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_8

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 240
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 3028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 4053
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->P:Ljava/util/Calendar;

    if-eqz v3, :cond_2

    .line 240
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 5028
    iget-object v4, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 6053
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->P:Ljava/util/Calendar;

    .line 240
    invoke-static {v3, v4, v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 7028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 8048
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-nez v3, :cond_3

    .line 241
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 9028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 10063
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->r:Ljava/util/Calendar;

    if-eqz v3, :cond_3

    .line 241
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 11028
    iget-object v4, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 12063
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->r:Ljava/util/Calendar;

    .line 241
    invoke-static {v3, v2, v4}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 242
    :cond_3
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 13028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 14048
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-eqz v3, :cond_6

    .line 242
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 15028
    iget-object v4, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 16048
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 242
    invoke-static {v3, v2, v4}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 245
    :cond_4
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v3, v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    .line 247
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 17028
    iget-object v1, v1, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 18112
    iget-boolean v1, v1, Lo/updateBoundsForVirtualViewId;->w:Z

    if-eqz v1, :cond_5

    .line 248
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->d(Lcom/major/android/uikit2/datepicker/TimePickerView;)Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;)V

    .line 250
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0, v5}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    goto/16 :goto_2

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->i(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 256
    :cond_6
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1, v5}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    .line 257
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 19028
    iget-object v1, v1, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 20054
    iput-object v2, v1, Lo/updateBoundsForVirtualViewId;->O:Ljava/util/Calendar;

    .line 258
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1, v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->b(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Date;)V

    .line 259
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->i(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 214
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 216
    :cond_8
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 21028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 22054
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->O:Ljava/util/Calendar;

    if-eqz v3, :cond_9

    .line 216
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 23028
    iget-object v4, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 24054
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->O:Ljava/util/Calendar;

    .line 216
    invoke-static {v3, v2, v4}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 217
    :cond_9
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 25028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 26047
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-nez v3, :cond_a

    .line 217
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 27028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 28062
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->V:Ljava/util/Calendar;

    if-eqz v3, :cond_a

    .line 217
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 29028
    iget-object v4, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 30062
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->V:Ljava/util/Calendar;

    .line 217
    invoke-static {v3, v4, v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 218
    :cond_a
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 31028
    iget-object v3, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 32047
    iget-object v3, v3, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-eqz v3, :cond_d

    .line 218
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 33028
    iget-object v4, v3, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 34047
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 218
    invoke-static {v3, v4, v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 221
    :cond_b
    iget-object v3, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v3, v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    .line 223
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 35028
    iget-object v1, v1, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 36112
    iget-boolean v1, v1, Lo/updateBoundsForVirtualViewId;->w:Z

    if-eqz v1, :cond_c

    .line 224
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->d(Lcom/major/android/uikit2/datepicker/TimePickerView;)Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;)V

    .line 226
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0, v5}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    goto/16 :goto_2

    .line 228
    :cond_c
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->f(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 232
    :cond_d
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1, v5}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    .line 233
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 37028
    iget-object v1, v1, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 38053
    iput-object v2, v1, Lo/updateBoundsForVirtualViewId;->P:Ljava/util/Calendar;

    .line 234
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1, v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->b(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Date;)V

    .line 235
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->f(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 266
    :cond_e
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 39028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 40047
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-nez v4, :cond_f

    .line 266
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 41028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 42062
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->V:Ljava/util/Calendar;

    if-eqz v4, :cond_f

    .line 266
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 43028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 44062
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->V:Ljava/util/Calendar;

    .line 266
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-ltz v4, :cond_12

    .line 267
    :cond_f
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 45028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 46047
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-eqz v4, :cond_10

    .line 267
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 47028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 48047
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 267
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-ltz v4, :cond_12

    .line 268
    :cond_10
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 49028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 50048
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-nez v4, :cond_11

    .line 268
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51028
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51064
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->r:Ljava/util/Calendar;

    if-eqz v4, :cond_11

    .line 268
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51030
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51066
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->r:Ljava/util/Calendar;

    .line 268
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gtz v4, :cond_12

    .line 269
    :cond_11
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51032
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51053
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-eqz v4, :cond_14

    .line 269
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51034
    iget-object v4, v4, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51055
    iget-object v4, v4, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 269
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-lez v4, :cond_14

    .line 272
    :cond_12
    iget-object v4, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v4, v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    .line 273
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51036
    iget-object v1, v1, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51121
    iget-boolean v1, v1, Lo/updateBoundsForVirtualViewId;->w:Z

    if-eqz v1, :cond_13

    .line 274
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0, v2, v3}, Lcom/major/android/uikit2/datepicker/TimePickerView;->e(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Calendar;Lcom/major/android/uikit2/datepicker/TimePickerView$PeriodType;)V

    .line 276
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0, v5}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    goto :goto_2

    .line 278
    :cond_13
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->f(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 285
    :cond_14
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1, v5}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;Z)V

    .line 286
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51038
    iget-object v1, v1, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51064
    iput-object v2, v1, Lo/updateBoundsForVirtualViewId;->P:Ljava/util/Calendar;

    .line 287
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1, v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->b(Lcom/major/android/uikit2/datepicker/TimePickerView;Ljava/util/Date;)V

    .line 288
    iget-object v1, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->f(Lcom/major/android/uikit2/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v2}, Lcom/major/android/uikit2/datepicker/TimePickerView;->a(Lcom/major/android/uikit2/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_15
    :goto_2
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51040
    iget-object v0, v0, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51045
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->ak:Lo/setUpBehavior;

    if-eqz v0, :cond_16

    .line 293
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51042
    iget-object v0, v0, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51047
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->ak:Lo/setUpBehavior;

    .line 295
    :cond_16
    iget-object v0, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    invoke-static {v0}, Lcom/major/android/uikit2/datepicker/TimePickerView;->j(Lcom/major/android/uikit2/datepicker/TimePickerView;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 296
    iget-object v2, p0, Lcom/major/android/uikit2/datepicker/TimePickerView$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/datepicker/TimePickerView;

    .line 51044
    iget-object v2, v2, Lo/setThumbStrokeColorResource;->e:Lo/updateBoundsForVirtualViewId;

    .line 51051
    iget-object v2, v2, Lo/updateBoundsForVirtualViewId;->ai:Lo/isSwipeDismissable;

    if-eqz v2, :cond_17

    .line 296
    invoke-interface {v2, v1, v0}, Lo/isSwipeDismissable;->b(Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    return-void
.end method
