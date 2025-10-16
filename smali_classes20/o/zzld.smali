.class public final Lo/zzld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;JJLkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f154257

    .line 149
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154258

    .line 150
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Lo/getVisibleChipCount;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lo/getVisibleChipCount;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v3}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    invoke-virtual {v2, v0, p1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    const p1, 0x7f154353

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f154352

    .line 159
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-virtual {v2, p1, p2}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 161
    new-instance p1, Lo/zzld$DropdropElements1;

    invoke-direct {p1, p0, p5}, Lo/zzld$DropdropElements1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/getTranslationYBottom;

    invoke-virtual {v2, p1}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 170
    invoke-virtual {v2}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method
