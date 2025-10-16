.class public final Lo/copyActionData;
.super Lo/setScaning;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lo/setScaning;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .locals 1

    .line 1037
    sget-object v0, Lo/nativeCreateHandle;->INSTANCE:Lo/nativeCreateHandle;

    invoke-static {p0, p1}, Lo/nativeCreateHandle;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 1038
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-super/range {p0 .. p5}, Lo/setScaning;->b(Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 23
    iget-object p2, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->w:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const p3, 0x7f152d70

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (USD)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lo/getInspectorModules$DropdropElements2;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153b88

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    const v2, 0x7f152f41

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-boolean p2, p4, Lo/getInspectorModules$DropdropElements2;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f152fa7

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060052

    .line 34
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0x10

    int-to-float p4, p4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, p4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f0818d3

    .line 4022
    invoke-static {v0, v2, p4, p2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4023
    invoke-virtual {p3, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance p2, Lo/getNV21Data;

    invoke-direct {p2, v0, p1}, Lo/getNV21Data;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5050
    :cond_1
    iget-object p1, p4, Lo/getInspectorModules$DropdropElements2;->c:Ljava/lang/String;

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6051
    iget p1, p4, Lo/getInspectorModules$DropdropElements2;->b:I

    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
