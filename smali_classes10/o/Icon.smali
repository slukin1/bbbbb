.class public final Lo/Icon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V
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
    invoke-static/range {v0 .. v6}, Lo/Icon;->d(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;Z)V

    return-void
.end method

.method private static d(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1181
    const-string v1, ","

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 29
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 2012
    iget p1, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 39
    const-string p3, "+"

    goto :goto_2

    .line 42
    :cond_2
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 3179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    move-object p3, v0

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    .line 4026
    invoke-static {p5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5032
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_4

    .line 48
    const-string p1, "-"

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 6013
    :goto_1
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    move v6, p3

    move-object p3, p1

    move p1, v6

    :goto_2
    if-eqz p2, :cond_5

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 55
    :cond_5
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    :goto_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
