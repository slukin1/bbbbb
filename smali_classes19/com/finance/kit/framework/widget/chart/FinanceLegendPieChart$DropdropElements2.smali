.class public final Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 55
    iget-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->c(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Z

    move-result p3

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 58
    iget-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)I

    move-result p3

    if-ne p3, v0, :cond_0

    const/16 p3, 0x5a

    int-to-float p3, p3

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 59
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 60
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 63
    :cond_0
    iget-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)I

    move-result p3

    rem-int p3, p2, p3

    const/16 v1, 0x8

    if-nez p3, :cond_1

    int-to-float p3, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 64
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    int-to-float p3, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 68
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    iget-object v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)I

    move-result v1

    div-int/2addr p3, v1

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->b(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)I

    move-result v1

    mul-int p3, p3, v1

    if-ge p2, p3, :cond_3

    int-to-float p2, p4

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 72
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 75
    :cond_2
    iget-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DropdropElements2;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p3

    if-eq p2, p3, :cond_3

    int-to-float p2, p4

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 76
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
