.class public final Lo/resolveWithoutSuperTypes;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 22
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080bd6

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/TypeOptionItem;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/finance/grocer/constant/TypeOptionItem;Lcom/finance/grocer/constant/TypeOptionItem;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4033
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2, p1}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5033
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_2

    const v0, 0x7f090011

    goto :goto_2

    :cond_2
    const v0, 0x7f090012

    .line 6033
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    .line 50
    new-instance v1, Lo/resolveFully;

    invoke-direct {v1, p4, p2}, Lo/resolveFully;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 7033
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
