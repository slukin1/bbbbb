.class public final Lo/onRestart;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(DILjava/lang/String;II)Landroid/text/Spannable;
    .locals 8

    .line 127
    const-string v2, "%"

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7128
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 27
    const-string p2, "%"

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x2

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const-string p6, ""

    .line 26
    :cond_5
    invoke-static/range {p0 .. p6}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    .line 18
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p3, :cond_1

    .line 21
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p2, p1, p0, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_1
    check-cast p2, Landroid/text/Spannable;

    return-object p2
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)Landroid/text/Spannable;
    .locals 9
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 29
    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide v1, -0x40e5c91d14e3bcd3L    # -1.0E-4

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2

    .line 30
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1046
    invoke-static {p0, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    cmpg-double v0, v7, v3

    if-gez v0, :cond_3

    .line 33
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2046
    invoke-static {p0, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    .line 34
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 3046
    invoke-static {p0, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 4046
    invoke-static {p0, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-nez v0, :cond_3

    .line 35
    :cond_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 39
    :cond_2
    move-object p6, p0

    check-cast p6, Ljava/lang/CharSequence;

    if-eqz p6, :cond_9

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-eqz p6, :cond_9

    .line 42
    sget-object p6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 5046
    invoke-static {p0, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    cmpg-double p6, v7, v3

    if-gez p6, :cond_3

    .line 42
    sget-object p6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 6046
    invoke-static {p0, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double p6, v3, v1

    if-lez p6, :cond_3

    .line 43
    const-string p0, "0"

    .line 47
    :cond_3
    sget-object p6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p0, p4, p5, p6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    .line 49
    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    const/4 p6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p4, p5, v1, p6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 50
    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-direct {p5, p6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p6, 0x6

    .line 54
    invoke-static {p4, p2, v1, v1, p6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p4

    const/16 p6, 0x12

    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    .line 56
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p4, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x11

    invoke-virtual {p5, p4, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz p1, :cond_7

    .line 59
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p5, p3, p1, p0, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 64
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p4, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p5, p4, v1, p1, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz p3, :cond_7

    .line 67
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x21

    invoke-virtual {p5, p1, p3, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_7
    :goto_0
    check-cast p5, Landroid/text/Spannable;

    return-object p5

    .line 73
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 40
    :cond_9
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "--"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroid/text/Spannable;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 82
    const-string p2, "%"

    :cond_0
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1

    const/16 p4, 0x8

    :cond_1
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2

    const-string p6, ""

    :cond_2
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_3

    sget-object p7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8084
    :cond_3
    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 8085
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 8088
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8088
    :cond_4
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p3, Ljava/math/BigDecimal;

    const/16 p5, 0x64

    invoke-direct {p3, p5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 10032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_7

    .line 8089
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 8086
    :cond_5
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 8092
    :cond_6
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_9

    .line 8097
    :cond_7
    sget-object p1, Lo/ua;->c:Lo/ua;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p4, p1, p7}, Lo/ua;->c(Ljava/math/BigDecimal;IILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    .line 8099
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p3, p4, p1, p6, p5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 8100
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x6

    .line 8104
    invoke-static {p3, p2, p1, p1, p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8102
    check-cast p4, Landroid/text/Spannable;

    return-object p4

    .line 8123
    :cond_8
    invoke-static {p0, p1, p2, p1}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 8093
    :cond_9
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "--"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Landroid/text/Spannable;

    return-object p0
.end method
