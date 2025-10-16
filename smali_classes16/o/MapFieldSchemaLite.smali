.class public final Lo/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    .line 46
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/high16 p4, -0x10000

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f060082

    invoke-static {p5, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    .line 1111
    :cond_4
    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1113
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1114
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1055
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1116
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {p6, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1118
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1119
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    .line 1121
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1122
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1059
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p6, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1124
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p6, v0, v1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1126
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p6, p1, p4, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1128
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1129
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 1063
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1131
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p6, p1, p3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1133
    new-instance p1, Landroid/text/SpannedString;

    check-cast p6, Ljava/lang/CharSequence;

    invoke-direct {p1, p6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 1053
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 74
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p2, :cond_5

    .line 75
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, p2

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
