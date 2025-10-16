.class public final Lo/ChannelGroupCardMessageCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getWuid;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 440
    invoke-interface {p0}, Lo/getWuid;->getPositionSide()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x1f3381

    if-eq v1, v2, :cond_2

    const v2, 0x23be7c

    if-eq v1, v2, :cond_1

    const v2, 0x4b38c5c

    if-ne v1, v2, :cond_3

    const-string v1, "SHORT"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f151962

    .line 443
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 440
    :cond_1
    const-string v1, "LONG"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f151961

    .line 442
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 440
    :cond_2
    const-string p1, "BOTH"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final c(Lo/setQuote;)Z
    .locals 1

    .line 332
    invoke-interface {p0}, Lo/setQuote;->getStatus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/getWuid;)Ljava/lang/Double;
    .locals 1

    .line 2432
    invoke-interface {p0}, Lo/getWuid;->getReduceOnly()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-interface {p0}, Lo/getWuid;->getEntryPrice()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lo/getWuid;->getClosePrice()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/getWuid;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1432
    invoke-interface {p0}, Lo/getWuid;->getReduceOnly()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f15195f

    .line 448
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f151955

    .line 449
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/setQuote;)Z
    .locals 1

    .line 330
    invoke-interface {p0}, Lo/setQuote;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/setQuote;->getStatus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
