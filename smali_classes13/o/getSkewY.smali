.class public final Lo/getSkewY;
.super Lo/setThumbStrokeColorResource;
.source "SourceFile"


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private f:Ljava/text/SimpleDateFormat;

.field private final g:Lo/updateBoundsForVirtualViewId;

.field private h:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private n:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

.field private o:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;


# direct methods
.method public constructor <init>(Lo/updateBoundsForVirtualViewId;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    invoke-direct/range {p0 .. p1}, Lo/setThumbStrokeColorResource;-><init>(Lo/updateBoundsForVirtualViewId;)V

    iput-object v1, v0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 40
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v0, Lo/getSkewY;->f:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v0, Lo/getSkewY;->b:Ljava/text/SimpleDateFormat;

    .line 42
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v0, Lo/getSkewY;->i:Ljava/text/SimpleDateFormat;

    .line 12049
    invoke-virtual/range {p0 .. p0}, Lo/setThumbStrokeColorResource;->m()V

    .line 12050
    invoke-virtual/range {p0 .. p0}, Lo/getSkewY;->h()V

    .line 14107
    iget-boolean v2, v1, Lo/updateBoundsForVirtualViewId;->B:Z

    if-nez v2, :cond_1

    .line 12052
    invoke-virtual/range {p0 .. p0}, Lo/setThumbStrokeColorResource;->g()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b3aea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Lo/getRotationX;

    invoke-direct {v3, v0}, Lo/getRotationX;-><init>(Lo/getSkewY;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12060
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/setThumbStrokeColorResource;->g()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0b3b88

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v3, Lo/getRotationY;

    invoke-direct {v3, v0}, Lo/getRotationY;-><init>(Lo/getSkewY;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15091
    :cond_1
    iget-object v2, v1, Lo/updateBoundsForVirtualViewId;->c:Landroid/content/Context;

    .line 12065
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e13c8

    invoke-virtual/range {p0 .. p0}, Lo/setThumbStrokeColorResource;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16035
    iget-object v2, v1, Lo/updateBoundsForVirtualViewId;->o:Lo/Slider;

    if-eqz v2, :cond_2

    .line 17035
    iget-object v2, v1, Lo/updateBoundsForVirtualViewId;->o:Lo/Slider;

    .line 12068
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->d(Lo/Slider;)Lo/setThumbStrokeColorResource;

    :cond_2
    const v2, 0x7f0b1fe7

    .line 12072
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    iput-object v2, v0, Lo/getSkewY;->h:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    const v2, 0x7f0b4417

    .line 12073
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lo/getSkewY;->k:Landroid/widget/TextView;

    const v2, 0x7f0b3cee

    .line 12074
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lo/getSkewY;->j:Landroid/widget/TextView;

    .line 18095
    iget-object v2, v1, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12075
    invoke-virtual {v0, v2}, Lo/getSkewY;->a(Ljava/lang/String;)V

    .line 12077
    :cond_3
    iget-object v2, v0, Lo/getSkewY;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v3, Lo/getTranslationX;

    invoke-direct {v3, v0}, Lo/getTranslationX;-><init>(Lo/getSkewY;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12080
    :cond_4
    iget-object v2, v0, Lo/getSkewY;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v3, Lo/getTranslationY;

    invoke-direct {v3, v0}, Lo/getTranslationY;-><init>(Lo/getSkewY;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20091
    :cond_5
    iget-object v2, v1, Lo/updateBoundsForVirtualViewId;->c:Landroid/content/Context;

    const v3, 0x7f060067

    .line 19099
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 21115
    iput v2, v1, Lo/updateBoundsForVirtualViewId;->m:I

    const v2, 0x7f0b0d83

    .line 19100
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const/4 v3, 0x6

    .line 19101
    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setType([Z)V

    const v4, 0x7f0b5a45

    .line 19102
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    const v4, 0x7f0b0d89

    .line 19103
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    .line 22062
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->V:Ljava/util/Calendar;

    .line 23063
    iget-object v6, v1, Lo/updateBoundsForVirtualViewId;->r:Ljava/util/Calendar;

    .line 19106
    new-instance v7, Lo/getSkewY$DemoFundsParentComponent;

    invoke-direct {v7, v2, v0, v4, v6}, Lo/getSkewY$DemoFundsParentComponent;-><init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/getSkewY;Ljava/util/Calendar;Ljava/util/Calendar;)V

    check-cast v7, Lo/animateViewOut;

    invoke-virtual {v2, v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setSelectChangeCallback(Lo/animateViewOut;)V

    .line 19133
    invoke-virtual {v2, v4, v6}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setLimitDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 24049
    iget v7, v1, Lo/updateBoundsForVirtualViewId;->W:I

    const/16 v8, 0x76c

    const/4 v9, 0x1

    if-nez v7, :cond_7

    if-eqz v4, :cond_6

    .line 19135
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    goto :goto_0

    :cond_6
    const/16 v4, 0x76c

    .line 25049
    :goto_0
    iput v4, v1, Lo/updateBoundsForVirtualViewId;->W:I

    .line 26050
    :cond_7
    iget v4, v1, Lo/updateBoundsForVirtualViewId;->q:I

    const/16 v7, 0x834

    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    .line 19138
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    goto :goto_1

    :cond_8
    const/16 v4, 0x834

    .line 27050
    :goto_1
    iput v4, v1, Lo/updateBoundsForVirtualViewId;->q:I

    .line 28049
    :cond_9
    iget v4, v1, Lo/updateBoundsForVirtualViewId;->W:I

    if-eqz v4, :cond_a

    .line 29050
    iget v4, v1, Lo/updateBoundsForVirtualViewId;->q:I

    if-eqz v4, :cond_a

    .line 30049
    iget v4, v1, Lo/updateBoundsForVirtualViewId;->W:I

    .line 31050
    iget v6, v1, Lo/updateBoundsForVirtualViewId;->q:I

    if-gt v4, v6, :cond_a

    .line 32049
    iget v4, v1, Lo/updateBoundsForVirtualViewId;->W:I

    .line 19144
    invoke-virtual {v2, v4}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setStartYear(I)V

    .line 33050
    iget v4, v1, Lo/updateBoundsForVirtualViewId;->q:I

    .line 19145
    invoke-virtual {v2, v4}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setEndYear(I)V

    .line 34047
    :cond_a
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-eqz v4, :cond_c

    .line 35048
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-eqz v4, :cond_c

    .line 36047
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 19157
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 37048
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 19157
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-gtz v4, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDate can\'t be later than endDate"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41047
    :cond_c
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-eqz v4, :cond_e

    .line 42047
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 19160
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v4, v8, :cond_d

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The startDate can not as early as 1900"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46048
    :cond_e
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-eqz v4, :cond_10

    .line 47048
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 19163
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v4, v7, :cond_f

    goto :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The endDate should not be later than 2100"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51048
    :cond_10
    :goto_2
    iget-object v4, v1, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 51050
    iget-object v6, v1, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 51152
    invoke-virtual {v2, v4, v6}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 51153
    invoke-direct/range {p0 .. p0}, Lo/getSkewY;->t()V

    .line 19169
    invoke-static {v2, v1}, Lo/trans2Array;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/updateBoundsForVirtualViewId;)V

    .line 19170
    invoke-virtual {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getYearView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    .line 19171
    invoke-virtual {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    .line 19172
    invoke-virtual {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getDayView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    .line 19100
    iput-object v2, v0, Lo/getSkewY;->o:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const v2, 0x7f0b0ad4

    .line 19175
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 19176
    new-array v3, v3, [Z

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setType([Z)V

    .line 19178
    new-instance v3, Lo/getSkewY$DropdropElements2;

    invoke-direct {v3, v2, v0}, Lo/getSkewY$DropdropElements2;-><init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/getSkewY;)V

    check-cast v3, Lo/animateViewOut;

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setSelectChangeCallback(Lo/animateViewOut;)V

    .line 19191
    invoke-static {v2, v1}, Lo/trans2Array;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;Lo/updateBoundsForVirtualViewId;)V

    .line 19192
    invoke-virtual {v2, v9}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setCyclic(Z)V

    .line 19175
    iput-object v2, v0, Lo/getSkewY;->n:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 51049
    iget-object v2, v1, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    if-nez v2, :cond_11

    .line 51235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 51236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51238
    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v3, 0x2

    .line 51239
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 51240
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v3, 0xb

    .line 51241
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v3, 0xc

    .line 51242
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v3, 0xd

    .line 51243
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v20

    .line 51244
    iget-object v10, v0, Lo/getSkewY;->o:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    if-eqz v10, :cond_12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setPicker(IIIIII)V

    .line 51245
    :cond_12
    iget-object v14, v0, Lo/getSkewY;->n:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    if-eqz v14, :cond_13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->setPicker(IIIIII)V

    .line 51246
    :cond_13
    iget-object v3, v0, Lo/getSkewY;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    iget-object v4, v0, Lo/getSkewY;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51247
    :cond_14
    iget-object v3, v0, Lo/getSkewY;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lo/getSkewY;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51249
    :cond_15
    invoke-direct/range {p0 .. p0}, Lo/getSkewY;->s()V

    .line 51113
    iget-boolean v2, v1, Lo/updateBoundsForVirtualViewId;->b:Z

    .line 19196
    invoke-virtual {v0, v2}, Lo/getSkewY;->d(Z)Lo/setThumbStrokeColorResource;

    .line 19197
    new-instance v2, Lo/setSkewX;

    invoke-direct {v2, v0}, Lo/setSkewX;-><init>(Lo/getSkewY;)V

    invoke-virtual {v0, v2}, Lo/getSkewY;->a(Lkotlin/jvm/functions/Function0;)V

    .line 19200
    new-instance v2, Lo/setSkewY;

    invoke-direct {v2, v0}, Lo/setSkewY;-><init>(Lo/getSkewY;)V

    invoke-virtual {v0, v2}, Lo/getSkewY;->b(Lkotlin/jvm/functions/Function0;)V

    .line 51048
    iget-object v1, v1, Lo/updateBoundsForVirtualViewId;->e:Landroid/view/View;

    if-eqz v1, :cond_16

    const v2, 0x7f0b1f89

    .line 12087
    invoke-virtual {v0, v2}, Lo/setThumbStrokeColorResource;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 12088
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12092
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12093
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final synthetic a(Lo/getSkewY;)Lo/updateBoundsForVirtualViewId;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    return-object p0
.end method

.method public static synthetic a(Lo/getSkewY;Landroid/view/View;)V
    .locals 1

    .line 10053
    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->f()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11094
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->ab:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10054
    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->n()V

    goto :goto_1

    .line 10056
    :cond_1
    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->i()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10058
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getSkewY;)Lkotlin/Unit;
    .locals 0

    .line 8201
    iget-object p0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 9031
    iget-object p0, p0, Lo/updateBoundsForVirtualViewId;->a:Lo/recalculateAndUpdateMargins;

    if-eqz p0, :cond_0

    .line 8201
    invoke-interface {p0}, Lo/recalculateAndUpdateMargins;->c()V

    .line 8202
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSkewY;Landroid/view/View;)V
    .locals 0

    .line 7078
    invoke-direct {p0}, Lo/getSkewY;->s()V

    .line 7079
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getSkewY;)Lkotlin/Unit;
    .locals 1

    .line 2198
    invoke-direct {p0}, Lo/getSkewY;->l()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 3030
    iget-object p0, p0, Lo/updateBoundsForVirtualViewId;->al:Lo/getViewAbsoluteBottom;

    if-eqz p0, :cond_0

    .line 2198
    invoke-interface {p0, v0}, Lo/getViewAbsoluteBottom;->d(Ljava/util/Date;)V

    .line 2199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getSkewY;Landroid/view/View;)V
    .locals 4

    .line 5257
    iget-object v0, p0, Lo/getSkewY;->h:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 6119
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 6122
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 5258
    :cond_0
    iget-object v0, p0, Lo/getSkewY;->o:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 5268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5259
    :cond_1
    iget-object p0, p0, Lo/getSkewY;->n:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    .line 5270
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4082
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/getSkewY;Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic d(Lo/getSkewY;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getSkewY;->f:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic e(Lo/getSkewY;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getSkewY;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic e(Lo/getSkewY;Landroid/view/View;)V
    .locals 0

    .line 1061
    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->j()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1062
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lo/getSkewY;)Ljava/util/Date;
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/getSkewY;->l()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo/getSkewY;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getSkewY;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lo/getSkewY;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getSkewY;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private final l()Ljava/util/Date;
    .locals 4

    .line 38
    iget-object v0, p0, Lo/getSkewY;->i:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/getSkewY;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lo/getSkewY;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 4

    .line 251
    iget-object v0, p0, Lo/getSkewY;->h:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 51135
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 51138
    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    .line 252
    :cond_0
    iget-object v0, p0, Lo/getSkewY;->o:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lo/getSkewY;->n:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 5

    .line 211
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51054
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51056
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51055
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51056
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51057
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    .line 214
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51059
    iget-object v2, v2, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    .line 214
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51059
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51060
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    .line 215
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51063
    iget-object v2, v2, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 215
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 217
    :cond_1
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51063
    iget-object v1, v0, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    iput-object v1, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51065
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51066
    iget-object v1, v0, Lo/updateBoundsForVirtualViewId;->T:Ljava/util/Calendar;

    iput-object v1, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51069
    iget-object v0, v0, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51070
    iget-object v1, v0, Lo/updateBoundsForVirtualViewId;->t:Ljava/util/Calendar;

    .line 51069
    iput-object v1, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lo/getSkewY;->g:Lo/updateBoundsForVirtualViewId;

    .line 51132
    iget-boolean v0, v0, Lo/updateBoundsForVirtualViewId;->B:Z

    return v0
.end method
