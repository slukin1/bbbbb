.class public final Lo/AnimViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setTopLeftCornerSize;Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    :cond_1
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lo/setTopLeftCornerSize;->e(Z)Lo/setTopLeftCornerSize;

    .line 15
    invoke-virtual {p0, p1}, Lo/setTopLeftCornerSize;->a(Z)Lo/setTopLeftCornerSize;

    return-object p0
.end method
