.class public final Lo/ARouterGroupfunds10;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfunds10$DropdropElements3;,
        Lo/ARouterGroupfunds10$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/getOnAssetSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e09b3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ARouterGroupfunds10$DropdropElements3;

    invoke-direct {p2, p1}, Lo/ARouterGroupfunds10$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 26
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 27
    instance-of v0, p1, Lo/ARouterGroupfunds10$DropdropElements3;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 29
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayStatus()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FORBID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 30
    check-cast p1, Lo/ARouterGroupfunds10$DropdropElements3;

    invoke-virtual {p1}, Lo/ARouterGroupfunds10$DropdropElements3;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    sget-object v0, Lo/setAllowNonMerchantSelect;->a:Lo/setAllowNonMerchantSelect;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lo/ARouterGroupfunds10;->a:Lo/getOnAssetSelectedListener;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x50

    .line 32
    invoke-static/range {v0 .. v8}, Lo/setAllowNonMerchantSelect;->e(Lo/setAllowNonMerchantSelect;Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;Ljava/lang/Integer;ILjava/lang/Boolean;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ARouterGroupfunds10$DropdropElements1;

    invoke-direct {v1, v0}, Lo/ARouterGroupfunds10$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1}, Lo/ARouterGroupfunds10$DropdropElements1;->e()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    :cond_0
    invoke-virtual {v1}, Lo/ARouterGroupfunds10$DropdropElements1;->c()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo/ARouterGroupfunds10$DropdropElements3;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
