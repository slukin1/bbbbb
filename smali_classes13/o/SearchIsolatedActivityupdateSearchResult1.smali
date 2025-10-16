.class public final Lo/SearchIsolatedActivityupdateSearchResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v8, p7

    .line 89
    invoke-static/range {v1 .. v8}, Lo/SearchIsolatedActivityupdateSearchResult1;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 92
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4, p2, v1, v1, v0}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p4

    goto :goto_0

    .line 94
    :cond_0
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4, p2, v1, v1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p4

    :goto_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p4

    .line 103
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Lo/SearchIsolatedActivityupdateSearchResult1$DropdropElements1;

    invoke-direct {v0, p7, p0}, Lo/SearchIsolatedActivityupdateSearchResult1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-le p1, p7, :cond_2

    return-void

    :cond_2
    const/16 p7, 0x11

    .line 117
    invoke-virtual {p2, v0, p4, p1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    invoke-virtual {p2, v0, p4, p1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p5, :cond_3

    .line 123
    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 124
    invoke-virtual {p2, p3, p4, p1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p6, :cond_4

    .line 128
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 129
    invoke-virtual {p2, p3, p4, p1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
