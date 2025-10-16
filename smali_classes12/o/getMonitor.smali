.class public final Lo/getMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/Double;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;IZI)V
    .locals 6

    const/4 v2, 0x2

    const p4, 0x7f060074

    if-nez p1, :cond_0

    .line 12128
    const-string p1, "--"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 12137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    const-wide/16 v0, 0x0

    cmpl-double p7, p5, v0

    if-lez p7, :cond_1

    .line 13012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 12139
    const-string p4, "+"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    cmpl-double p7, p5, v0

    if-nez p7, :cond_2

    .line 12144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const-string p4, ""

    goto :goto_0

    .line 12149
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 12150
    const-string p4, "-"

    .line 12153
    :goto_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12154
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const p4, 0x7f060074

    const v4, 0x7f060074

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v6}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final e(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 200
    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f060074

    if-nez p1, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 1012
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double p1, v1, v3

    if-nez p1, :cond_3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 3013
    :cond_3
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 221
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4192
    const-string v2, ","

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 36
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "+"

    cmpl-double v6, v1, v3

    if-lez v6, :cond_2

    if-eqz p3, :cond_6

    .line 5012
    iget p1, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_2
    const-string v1, ""

    if-eqz p1, :cond_4

    .line 6179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double p1, v6, v3

    if-nez p1, :cond_4

    if-nez p6, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz p3, :cond_6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 7013
    iget p1, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 66
    :cond_7
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V
    .locals 4

    and-int/lit8 p6, p8, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_1

    const p4, 0x7f060074

    :cond_1
    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_2

    move-object p5, p1

    :cond_2
    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_3

    const/4 p7, 0x1

    :cond_3
    const/4 p6, 0x0

    if-eqz p1, :cond_4

    .line 8082
    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p8

    goto :goto_0

    :cond_4
    move-object p8, p6

    :goto_0
    if-nez p8, :cond_5

    .line 8086
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 8094
    :cond_5
    invoke-virtual {p8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p5, v0, v2

    if-lez p5, :cond_6

    const-string p4, "+"

    if-eqz p3, :cond_9

    .line 9012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 8096
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_2

    .line 8099
    :cond_6
    const-string p5, ""

    if-eqz p8, :cond_7

    .line 10179
    invoke-virtual {p8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double p8, v0, v2

    if-nez p8, :cond_7

    if-eqz p3, :cond_8

    .line 8102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 11013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 8110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object p6, p3

    :cond_8
    :goto_1
    move-object p4, p5

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 8114
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 8116
    :cond_a
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 8113
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_b

    .line 8119
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method
