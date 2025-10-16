.class public final Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCornerTreatmentForIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/datepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4$DropdropElements3;
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/major/android/uikit/datepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/datepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 195
    :try_start_0
    sget-object v0, Lo/getCornerSizeForIndex;->DemoFundsParentComponent:Lo/getCornerSizeForIndex$DemoFundsParentComponent;

    invoke-static {}, Lo/getCornerSizeForIndex$DemoFundsParentComponent;->b()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->f(Lcom/major/android/uikit/datepicker/TimePickerView;)Lo/getCornerSizeForIndex;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getCornerSizeForIndex;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 200
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 1032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 2051
    iget-boolean v3, v3, Lo/setTopRightCorner;->x:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 201
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;)Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    move-result-object v3

    sget-object v6, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4$DropdropElements3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_7

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 227
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 3032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 4053
    iget-object v3, v3, Lo/setTopRightCorner;->K:Ljava/util/Calendar;

    if-eqz v3, :cond_1

    .line 227
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 5032
    iget-object v6, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 6053
    iget-object v6, v6, Lo/setTopRightCorner;->K:Ljava/util/Calendar;

    .line 227
    invoke-static {v3, v6, v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->a(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 7032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 8048
    iget-object v3, v3, Lo/setTopRightCorner;->n:Ljava/util/Calendar;

    if-nez v3, :cond_2

    .line 228
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 9032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 10060
    iget-object v3, v3, Lo/setTopRightCorner;->q:Ljava/util/Calendar;

    if-eqz v3, :cond_2

    .line 228
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 11032
    iget-object v6, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 12060
    iget-object v6, v6, Lo/setTopRightCorner;->q:Ljava/util/Calendar;

    .line 228
    invoke-static {v3, v1, v6}, Lcom/major/android/uikit/datepicker/TimePickerView;->a(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    :cond_2
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 13032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 14048
    iget-object v3, v3, Lo/setTopRightCorner;->n:Ljava/util/Calendar;

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 15032
    iget-object v6, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 16048
    iget-object v6, v6, Lo/setTopRightCorner;->n:Ljava/util/Calendar;

    .line 229
    invoke-static {v3, v1, v6}, Lcom/major/android/uikit/datepicker/TimePickerView;->a(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 232
    :cond_3
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v4}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    .line 234
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 17032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 18106
    iget-boolean v3, v3, Lo/setTopRightCorner;->p:Z

    if-eqz v3, :cond_4

    .line 235
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;)Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/major/android/uikit/datepicker/TimePickerView;->e(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)V

    .line 237
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1, v5}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    goto/16 :goto_1

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->e(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 243
    :cond_5
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v5}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    .line 244
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 19032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 20054
    iput-object v1, v3, Lo/setTopRightCorner;->J:Ljava/util/Calendar;

    .line 245
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1, v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Date;)V

    .line 246
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->e(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 201
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 203
    :cond_7
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 21032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 22054
    iget-object v3, v3, Lo/setTopRightCorner;->J:Ljava/util/Calendar;

    if-eqz v3, :cond_8

    .line 203
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 23032
    iget-object v6, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 24054
    iget-object v6, v6, Lo/setTopRightCorner;->J:Ljava/util/Calendar;

    .line 203
    invoke-static {v3, v1, v6}, Lcom/major/android/uikit/datepicker/TimePickerView;->a(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 204
    :cond_8
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 25032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 26047
    iget-object v3, v3, Lo/setTopRightCorner;->P:Ljava/util/Calendar;

    if-nez v3, :cond_9

    .line 204
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 27032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 28059
    iget-object v3, v3, Lo/setTopRightCorner;->S:Ljava/util/Calendar;

    if-eqz v3, :cond_9

    .line 204
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 29032
    iget-object v6, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 30059
    iget-object v6, v6, Lo/setTopRightCorner;->S:Ljava/util/Calendar;

    .line 204
    invoke-static {v3, v6, v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->a(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 205
    :cond_9
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 31032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 32047
    iget-object v3, v3, Lo/setTopRightCorner;->P:Ljava/util/Calendar;

    if-eqz v3, :cond_c

    .line 205
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 33032
    iget-object v6, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 34047
    iget-object v6, v6, Lo/setTopRightCorner;->P:Ljava/util/Calendar;

    .line 205
    invoke-static {v3, v6, v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->a(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 208
    :cond_a
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v4}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    .line 210
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 35032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 36106
    iget-boolean v3, v3, Lo/setTopRightCorner;->p:Z

    if-eqz v3, :cond_b

    .line 211
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;)Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/major/android/uikit/datepicker/TimePickerView;->e(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)V

    .line 213
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1, v5}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    goto/16 :goto_1

    .line 215
    :cond_b
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->j(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 219
    :cond_c
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v5}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    .line 220
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 37032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 38053
    iput-object v1, v3, Lo/setTopRightCorner;->K:Ljava/util/Calendar;

    .line 221
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1, v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Date;)V

    .line 222
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->j(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 253
    :cond_d
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 39032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 40047
    iget-object v3, v3, Lo/setTopRightCorner;->P:Ljava/util/Calendar;

    if-nez v3, :cond_e

    .line 253
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 41032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 42059
    iget-object v3, v3, Lo/setTopRightCorner;->S:Ljava/util/Calendar;

    if-eqz v3, :cond_e

    .line 253
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 43032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 44059
    iget-object v3, v3, Lo/setTopRightCorner;->S:Ljava/util/Calendar;

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-ltz v3, :cond_11

    .line 254
    :cond_e
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 45032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 46047
    iget-object v3, v3, Lo/setTopRightCorner;->P:Ljava/util/Calendar;

    if-eqz v3, :cond_f

    .line 254
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 47032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 48047
    iget-object v3, v3, Lo/setTopRightCorner;->P:Ljava/util/Calendar;

    .line 254
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-ltz v3, :cond_11

    .line 255
    :cond_f
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 49032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 50048
    iget-object v3, v3, Lo/setTopRightCorner;->n:Ljava/util/Calendar;

    if-nez v3, :cond_10

    .line 255
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51032
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51061
    iget-object v3, v3, Lo/setTopRightCorner;->q:Ljava/util/Calendar;

    if-eqz v3, :cond_10

    .line 255
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51034
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51063
    iget-object v3, v3, Lo/setTopRightCorner;->q:Ljava/util/Calendar;

    .line 255
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_11

    .line 256
    :cond_10
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51036
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51053
    iget-object v3, v3, Lo/setTopRightCorner;->n:Ljava/util/Calendar;

    if-eqz v3, :cond_13

    .line 256
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51038
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51055
    iget-object v3, v3, Lo/setTopRightCorner;->n:Ljava/util/Calendar;

    .line 256
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_13

    .line 259
    :cond_11
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v4}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    .line 260
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51040
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51115
    iget-boolean v3, v3, Lo/setTopRightCorner;->p:Z

    if-eqz v3, :cond_12

    .line 261
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v1, v2}, Lcom/major/android/uikit/datepicker/TimePickerView;->e(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Calendar;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)V

    .line 263
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1, v5}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    goto :goto_1

    .line 265
    :cond_12
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->j(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272
    :cond_13
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3, v5}, Lcom/major/android/uikit/datepicker/TimePickerView;->b(Lcom/major/android/uikit/datepicker/TimePickerView;Z)V

    .line 273
    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51042
    iget-object v3, v3, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51064
    iput-object v1, v3, Lo/setTopRightCorner;->K:Ljava/util/Calendar;

    .line 274
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1, v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;Ljava/util/Date;)V

    .line 275
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->j(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v3}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51044
    iget-object v1, v1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51046
    iget-object v1, v1, Lo/setTopRightCorner;->ae:Lo/getCurrentShadowAngle;

    if-eqz v1, :cond_15

    .line 280
    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51046
    iget-object v1, v1, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51048
    iget-object v1, v1, Lo/setTopRightCorner;->ae:Lo/getCurrentShadowAngle;

    if-eqz v1, :cond_15

    .line 280
    invoke-interface {v1, v0}, Lo/getCurrentShadowAngle;->d(Ljava/util/Date;)V

    .line 282
    :cond_15
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 51048
    iget-object v0, v0, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 51052
    iget-object v0, v0, Lo/setTopRightCorner;->ad:Lo/setEndX;

    if-eqz v0, :cond_18

    .line 283
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->j(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_16
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 284
    iget-object v0, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->d(Lcom/major/android/uikit/datepicker/TimePickerView;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/datepicker/TimePickerView$DropdropElements4;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v1}, Lcom/major/android/uikit/datepicker/TimePickerView;->e(Lcom/major/android/uikit/datepicker/TimePickerView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    return-void
.end method
