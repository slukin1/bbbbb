.class public final Lo/BaseSearchActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/Calendar;J)J
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/16 p2, 0x17

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 p2, 0x3b

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/16 p2, 0x3e7

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Ljava/util/Calendar;J)J
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method
