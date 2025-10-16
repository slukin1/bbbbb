.class public final Lo/DoubleColorAreaChartView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    and-int/lit8 p2, p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    .line 48
    invoke-static/range {v1 .. v7}, Lo/DoubleColorAreaChartView;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 6

    const v0, 0x7f15581f

    .line 75
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 78
    invoke-static {p0, v0, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/16 v5, 0x12

    if-lt v2, v4, :cond_0

    .line 81
    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-static {p3, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 1000
    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-direct {p4, p3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    invoke-virtual {v1, p4, p0, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {p3, p1, p4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {v1, p3, p0, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :goto_0
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 98
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p5, 0x21

    .line 97
    invoke-virtual {v1, p4, p0, v0, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    new-instance p4, Lo/DoubleColorAreaChartView$DropdropElements2;

    invoke-direct {p4, p3, p1, p2}, Lo/DoubleColorAreaChartView$DropdropElements2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p4, p0, v0, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static final d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 41
    const-string v0, "BUY"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 3013
    :cond_0
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 42
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1559a1

    goto :goto_1

    :cond_1
    const p1, 0x7f1559a2

    :goto_1
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    check-cast p0, Landroid/view/View;

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/16 v0, 0x1a

    .line 45
    invoke-static {p0, p2, p1, v0}, Lo/setChartBarTitle;->a(Landroid/view/View;IFI)V

    return-void
.end method

.method private static e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, p4, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object p2

    const/4 p4, 0x1

    .line 58
    invoke-virtual {p2, p4}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 59
    invoke-virtual {p2, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 60
    new-instance p3, Lo/getBottomDataVisible;

    invoke-direct {p3, p6}, Lo/getBottomDataVisible;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p2, p5}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Z)V

    :cond_2
    return-void
.end method
