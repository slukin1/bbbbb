.class public final Lo/updateAccessibilityActions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I
    .locals 5

    .line 7015
    iget-wide v0, p0, Lo/getContentDescriptionNumberless;->e:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 8013
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    .line 9015
    :cond_0
    iget-wide v0, p0, Lo/getContentDescriptionNumberless;->e:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    .line 10012
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_1
    const p0, 0x7f060074

    .line 35
    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final c(Lo/getBadgeShapeAppearanceOverlayResId;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 13018
    iget-wide v2, p0, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    .line 14013
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 15018
    iget-wide v2, p0, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    cmpl-double p0, v2, v0

    if-lez p0, :cond_3

    .line 16012
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_3
    const p0, 0x7f06030a

    .line 88
    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final d(DLcom/binance/base/tools/AppStyle;Landroid/content/Context;I)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 1013
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    .line 2012
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_1
    const/4 p0, -0x1

    if-ne p4, p0, :cond_2

    const p0, 0x7f060074

    .line 69
    invoke-static {p3, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 71
    :cond_2
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 12018
    :goto_0
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    const/4 v2, 0x2

    .line 12019
    invoke-virtual {p0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12020
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I
    .locals 5

    .line 3012
    iget-wide v0, p0, Lo/getContentDescriptionNumberless;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 4013
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    .line 5012
    :cond_0
    iget-wide v0, p0, Lo/getContentDescriptionNumberless;->c:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    .line 6012
    iget p0, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_1
    const p0, 0x7f060074

    .line 51
    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
