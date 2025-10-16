.class public final Lo/PaymonadeUnifyParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "P2P"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "OCBS"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string p0, "crypto deposit"

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string p0, "deposit fiat"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const-string p0, "AUTO_INVEST"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    const-string p0, "TRANSFER"

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const-string p0, "pay"

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const-string p0, "AUTO_CONVERT"

    return-object p0

    :cond_7
    if-eqz p0, :cond_8

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "AUTO_FUND_COLLECTION"

    return-object p0

    :cond_8
    return-object p1
.end method
