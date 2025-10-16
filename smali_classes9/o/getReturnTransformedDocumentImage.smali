.class public final Lo/getReturnTransformedDocumentImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f1542be

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7f1604ce

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/getReturnTransformedDocumentImage;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    const-string p1, " "

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f06008b

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 77
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 56
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_0

    .line 60
    new-instance p1, Lo/getReturnTransformedDocumentImage$DropdropElements1;

    invoke-direct {p1, p4, p0}, Lo/getReturnTransformedDocumentImage$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V

    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 60
    invoke-virtual {v1, p1, v0, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_0
    new-instance p0, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final b(Lcom/wallet/withdrawal/api/pojo/Address;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/wallet/withdrawal/api/pojo/Address;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/wallet/withdrawal/api/pojo/Address;->getDefaultFlag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
