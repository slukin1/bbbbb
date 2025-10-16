.class public final Lo/getDefaultQuoteAssetannotations;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private final b:Lo/getDateTagannotations;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/getDateTagannotations;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p2, p0, Lo/getDefaultQuoteAssetannotations;->b:Lo/getDateTagannotations;

    .line 30
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 55
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/f00660066f0066ff;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f00660066f0066ff;

    move-result-object p1

    .line 54
    new-instance p2, Lo/getTypeannotations;

    invoke-direct {p2, p1}, Lo/getTypeannotations;-><init>(Lo/f00660066f0066ff;)V

    check-cast p2, Lo/getStatusListannotations;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/f0066f0066f00660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f0066f0066f00660066;

    move-result-object p1

    .line 45
    new-instance p2, Lo/isHideCancelannotations;

    invoke-direct {p2, p1}, Lo/isHideCancelannotations;-><init>(Lo/f0066f0066f00660066;)V

    check-cast p2, Lo/getStatusListannotations;

    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/f0066fff00660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f0066fff00660066;

    move-result-object p1

    .line 36
    new-instance p2, Lo/getTypeListannotations;

    invoke-direct {p2, p1}, Lo/getTypeListannotations;-><init>(Lo/f0066fff00660066;)V

    check-cast p2, Lo/getStatusListannotations;

    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/f00660066ff00660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f00660066ff00660066;

    move-result-object p1

    .line 51
    new-instance p2, Lo/getSelectOptionsIndexannotations;

    invoke-direct {p2, p1}, Lo/getSelectOptionsIndexannotations;-><init>(Lo/f00660066ff00660066;)V

    check-cast p2, Lo/getStatusListannotations;

    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/f0066ff006600660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f0066ff006600660066;

    move-result-object p1

    .line 48
    new-instance p2, Lo/getCoin;

    invoke-direct {p2, p1}, Lo/getCoin;-><init>(Lo/f0066ff006600660066;)V

    check-cast p2, Lo/getStatusListannotations;

    goto :goto_0

    .line 40
    :cond_4
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/ff00660066f00660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ff00660066f00660066;

    move-result-object p1

    .line 39
    new-instance p2, Lo/getTypeEnableannotations;

    invoke-direct {p2, p1}, Lo/getTypeEnableannotations;-><init>(Lo/ff00660066f00660066;)V

    check-cast p2, Lo/getStatusListannotations;

    goto :goto_0

    .line 43
    :cond_5
    iget-object p2, p0, Lo/getDefaultQuoteAssetannotations;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lo/ff00660066f00660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ff00660066f00660066;

    move-result-object p1

    .line 42
    new-instance p2, Lo/setFilterDialogConfigdefault;

    invoke-direct {p2, p1}, Lo/setFilterDialogConfigdefault;-><init>(Lo/ff00660066f00660066;)V

    check-cast p2, Lo/getStatusListannotations;

    .line 59
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 63
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 65
    instance-of v0, p1, Lo/getStatusListannotations;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lo/getStatusListannotations;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    iget-object v0, p0, Lo/getDefaultQuoteAssetannotations;->b:Lo/getDateTagannotations;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, v0, Lo/getDateTagannotations;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/getDefaultQuoteAssetannotations;->b:Lo/getDateTagannotations;

    invoke-virtual {p1, p2, v0, v1}, Lo/getStatusListannotations;->d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V

    :cond_1
    return-void
.end method
