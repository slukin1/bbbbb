.class public final Lo/setBackgroundTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/positionToDayOfWeek;Lo/setCloseIconStartPadding;)V
    .locals 5

    .line 1067
    iget-object v0, p1, Lo/setCloseIconStartPadding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2096
    iget-object v2, p0, Lo/positionToDayOfWeek;->b:Ljava/lang/String;

    .line 3067
    iget-object v3, p1, Lo/setCloseIconStartPadding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v1, v3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 127
    iget-object p1, p1, Lo/setCloseIconStartPadding;->a:Landroid/widget/TextView;

    .line 175
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 177
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 4094
    iget-object p0, p0, Lo/positionToDayOfWeek;->a:Ljava/lang/String;

    .line 129
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    const-string p0, " "

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 182
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 133
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance p0, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
