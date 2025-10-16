.class public final Lo/ARouterGroupfunds1;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupfunds1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lo/ARouterGroupfunds1$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGroupfunds1;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lo/ARouterGroupfunds1;->c:Lo/ARouterGroupfunds1$DropdropElements1;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v0, p1}, Lo/ARouterGroupfunds1$DropdropElements1;->a(I)V

    .line 1036
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1037
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2017
    new-instance p2, Lo/ARouterGroupflutter1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGroupflutter1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 21
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 22
    instance-of v0, p1, Lo/ARouterGroupflutter1;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 25
    check-cast p1, Lo/ARouterGroupflutter1;

    .line 3015
    iget-object v1, p1, Lo/ARouterGroupflutter1;->d:Lcom/binance/c2c/view/FiatPaymentView;

    .line 25
    const-string v7, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/binance/c2c/view/FiatPaymentView;->setTextContent$default(Lcom/binance/c2c/view/FiatPaymentView;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4015
    :cond_1
    iget-object v1, p1, Lo/ARouterGroupflutter1;->d:Lcom/binance/c2c/view/FiatPaymentView;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    invoke-virtual {v1, v7}, Lcom/binance/c2c/view/FiatPaymentView;->setIconBackgroundColor(Ljava/lang/String;)V

    .line 5015
    :cond_3
    iget-object v0, p1, Lo/ARouterGroupflutter1;->d:Lcom/binance/c2c/view/FiatPaymentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/binance/c2c/view/FiatPaymentView;->setTextContentColor(I)V

    .line 6015
    :cond_5
    iget-object v0, p1, Lo/ARouterGroupflutter1;->d:Lcom/binance/c2c/view/FiatPaymentView;

    if-eqz v0, :cond_6

    const/high16 v2, 0x41400000    # 12.0f

    .line 28
    invoke-virtual {v0, v2}, Lcom/binance/c2c/view/FiatPaymentView;->setTextSize(F)V

    .line 7015
    :cond_6
    iget-object v0, p1, Lo/ARouterGroupflutter1;->d:Lcom/binance/c2c/view/FiatPaymentView;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/binance/c2c/view/FiatPaymentView;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    .line 8013
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090011

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8014
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 9016
    :cond_7
    :goto_2
    iget-object v0, p1, Lo/ARouterGroupflutter1;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10016
    :cond_8
    iget-object p1, p1, Lo/ARouterGroupflutter1;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    .line 32
    new-instance v0, Lo/ARouterGroupflutter;

    invoke-direct {v0, p0, p2}, Lo/ARouterGroupflutter;-><init>(Lo/ARouterGroupfunds1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
