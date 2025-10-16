.class public final Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DropdropElements2;->e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 50
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 51
    iget-object p3, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DropdropElements2;->e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->c(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 52
    iget-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart$DropdropElements2;->e:Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;

    invoke-static {p2}, Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;->a(Lcom/finance/kit/framework/widget/chart/FinanceRightLegendPieChart;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
