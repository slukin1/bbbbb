.class public final Lo/setChart2HoverFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, p2, v2, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x12

    if-lt v1, v3, :cond_1

    .line 41
    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-static {p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 1000
    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-direct {p4, p3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual {v0, p4, p0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {p3, p1, p4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v0, p3, p0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :goto_0
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x2

    if-ne p6, p3, :cond_2

    .line 59
    new-instance p3, Lo/LiteTradesFragment;

    invoke-direct {p3, p1}, Lo/LiteTradesFragment;-><init>(I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p3, p0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_2
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x21

    .line 61
    invoke-virtual {v0, p3, p0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p3, 0x1

    if-ne p6, p3, :cond_3

    const/4 v2, 0x1

    .line 69
    :cond_3
    new-instance p3, Lo/setChart2HoverFormatter$DropdropElements1;

    invoke-direct {p3, p1, v2, p7}, Lo/setChart2HoverFormatter$DropdropElements1;-><init>(IZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p3, p0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
