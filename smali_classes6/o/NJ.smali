.class public final Lo/NJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailViewModelstate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NJ$DropdropElements1;,
        Lo/NJ$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Lcom/major/android/uikit/datepicker/TimePickerView;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/NJ;->c:Ljava/text/SimpleDateFormat;

    .line 26
    const-string v0, "2100-01-01"

    iput-object v0, p0, Lo/NJ;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/NJ;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/NJ;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 0

    .line 150
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lo/NJ;->a:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lo/DepositHistoryDetailConfirmDialog;Lo/Hilt_UniversalHistoryActivity;)V
    .locals 6

    .line 33
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lo/Hilt_UniversalHistoryActivity;->c()Lo/InOutMethodViewModelrefreshInOutMethodList1;

    move-result-object p2

    .line 1020
    iget-object p2, p2, Lo/InOutMethodViewModelrefreshInOutMethodList1;->a:Ljava/lang/String;

    .line 195
    const-class v1, Lo/NJ$DropdropElements1;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Lo/NJ$DropdropElements1;

    .line 35
    new-instance v0, Lo/setTopLeftCornerSize;

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setTopLeftCornerSize;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 37
    new-instance v2, Lo/NJ$DropdropElements3;

    invoke-direct {v2, p2, p1, p0}, Lo/NJ$DropdropElements3;-><init>(Lo/NJ$DropdropElements1;Lo/DepositHistoryDetailConfirmDialog;Lo/NJ;)V

    check-cast v2, Lo/addArc;

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 71
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f154430

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2041
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 3090
    iput-object v2, v3, Lo/setTopRightCorner;->T:Ljava/lang/String;

    .line 72
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15443d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4026
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 5089
    iput-object v2, v3, Lo/setTopRightCorner;->ab:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x1839c

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    const v4, 0x38883d

    if-eq v3, v4, :cond_0

    const v4, 0x6342280

    if-ne v3, v4, :cond_2

    const-string v3, "month"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    new-array v2, v5, [Z

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "year"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    new-array v2, v5, [Z

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    goto :goto_0

    .line 74
    :cond_1
    const-string v3, "day"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    :cond_2
    new-array v2, v5, [Z

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    goto :goto_0

    .line 82
    :cond_3
    new-array v2, v5, [Z

    fill-array-data v2, :array_3

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a([Z)Lo/setTopLeftCornerSize;

    .line 93
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 95
    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, p0, Lo/NJ;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 104
    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 105
    :cond_6
    iget-object v4, p0, Lo/NJ;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    iget-object v4, p0, Lo/NJ;->c:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lo/NJ;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    :cond_8
    :goto_3
    invoke-virtual {v0, v2, v3}, Lo/setTopLeftCornerSize;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 114
    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 115
    invoke-virtual {v0, v3}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 118
    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 119
    :cond_9
    iget-object v2, p0, Lo/NJ;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lo/NJ$DropdropElements1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 120
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_5

    .line 123
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 117
    :cond_b
    :goto_5
    invoke-virtual {v0, v3}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    .line 127
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    const-string v2, "DatePickerNativeUIView"

    const-string v3, "parse time error"

    invoke-static {v2, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 131
    :goto_6
    new-instance p2, Lo/NJ$DropdropElements4;

    invoke-direct {p2, p1}, Lo/NJ$DropdropElements4;-><init>(Lo/DepositHistoryDetailConfirmDialog;)V

    check-cast p2, Lo/setEndShadowAngle;

    invoke-virtual {v0, p2}, Lo/setTopLeftCornerSize;->a(Lo/setEndShadowAngle;)V

    .line 6061
    iget-object p2, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 7082
    iput-boolean v1, p2, Lo/setTopRightCorner;->j:Z

    .line 139
    invoke-virtual {v0}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lo/NJ;->a:Lcom/major/android/uikit/datepicker/TimePickerView;

    .line 140
    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 141
    iget-object p1, p0, Lo/NJ;->a:Lcom/major/android/uikit/datepicker/TimePickerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    :cond_c
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
