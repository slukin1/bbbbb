.class public final Lo/PrivateAdPostViewModelinitData12;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/qqqqq00710071;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qqqqq00710071;

    move-result-object p1

    .line 17
    new-instance p2, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;

    invoke-direct {p2, p1}, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;-><init>(Lo/qqqqq00710071;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 21
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 22
    instance-of v0, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;

    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 24
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 1032
    :goto_0
    const-string v4, "null"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 2032
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 29
    :goto_4
    check-cast p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;

    .line 3041
    iget-object v4, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 29
    iget-object v4, v4, Lo/qqqqq00710071;->e:Landroid/view/View;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    const/16 v3, 0x8

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    const/16 p2, 0x8

    .line 45
    :goto_6
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4041
    iget-object p2, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 30
    iget-object p2, p2, Lo/qqqqq00710071;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getBgColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, p2

    .line 5041
    :cond_9
    iget-object v4, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 32
    iget-object v4, v4, Lo/qqqqq00710071;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    .line 6012
    invoke-static {v4}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6013
    sget-object v7, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p2, v1

    :goto_7
    invoke-static {p2, v5}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    invoke-static {v4, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 7041
    :cond_b
    iget-object p2, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 33
    iget-object p2, p2, Lo/qqqqq00710071;->g:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended()Z

    move-result v1

    if-ne v1, v2, :cond_c

    const/4 v3, 0x0

    .line 47
    :cond_c
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8041
    iget-object p2, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 34
    iget-object p2, p2, Lo/qqqqq00710071;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v0

    if-eq v0, v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9041
    iget-object p1, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 35
    iget-object p1, p1, Lo/qqqqq00710071;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_f
    return-void
.end method
