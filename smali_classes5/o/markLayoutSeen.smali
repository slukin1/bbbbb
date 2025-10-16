.class public final Lo/markLayoutSeen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string p0, "IDLE"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 39
    const-string p0, "REQUESTING"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 43
    const-string p0, "REQUEST_SUCCESS"

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 47
    const-string p0, "REQUEST_FAILED"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 51
    const-string p0, "CONNECTED"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 55
    const-string p0, "CONNECTING"

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_6

    .line 59
    const-string p0, "DISCONNECTED"

    return-object p0

    .line 63
    :cond_6
    const-string p0, ""

    return-object p0
.end method
