.class public final Lo/SOLStakingLandingActivityinitHasHoldingHeader3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;JJLo/SOLStakingLandingActivityinitHasHoldingHeader2;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lo/SOLStakingLandingActivityinitHasHoldingHeader2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v7, Lo/StaticImageDecoderdecode1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/StaticImageDecoderdecode1;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v7, v0}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v7, v0, p1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setVirtualViewId;

    const p1, 0x7f154353

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f154352

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v7, p1, p2}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 35
    new-instance p1, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;

    invoke-direct {p1, p5, p0, p6}, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;-><init>(Lo/SOLStakingLandingActivityinitHasHoldingHeader2;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/getTranslationYBottom;

    invoke-virtual {v7, p1}, Lo/setVirtualViewId;->c(Lo/getTranslationYBottom;)Lo/setVirtualViewId;

    .line 66
    invoke-virtual {v7}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method
