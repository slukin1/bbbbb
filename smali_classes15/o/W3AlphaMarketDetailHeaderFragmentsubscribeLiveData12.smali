.class public final Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public final b:Lo/FilterItemViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0e1679

    .line 38
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FilterItemViewModel;->bind(Landroid/view/View;)Lo/FilterItemViewModel;

    move-result-object p1

    .line 40
    iget-object v0, p1, Lo/FilterItemViewModel;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    .line 2013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 2010
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06007c

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 40
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iput-object p1, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;->b:Lo/FilterItemViewModel;

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1118
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/voptions/orderDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1119
    const-string v1, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
