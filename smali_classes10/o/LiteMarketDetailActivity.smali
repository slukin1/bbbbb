.class public Lo/LiteMarketDetailActivity;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "Lo/ra<",
        "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/LiteMarketDetailActivity;",
        "Lo/isZeroAuth;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "Lo/ra;",
        "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ra;",
        "",
        "(Lo/ra;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V",
        "Landroid/widget/ImageView;",
        "d",
        "(Landroid/widget/ImageView;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/LiteMarketDetailActivity;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;
    .locals 0

    .line 2074
    iget-object p0, p1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/LiteMarketDetailActivity;->d(Landroid/widget/ImageView;)V

    .line 2075
    check-cast p2, Lo/PriceViewModelupdateInterval5;

    .line 3048
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2075
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic e(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4068
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LiteMarketDetailActivity;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 1071
    iget-object p0, p1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/LiteMarketDetailActivity;->d(Landroid/widget/ImageView;)V

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/LiteMarketDetailActivity;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ra;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lo/ra<",
            "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    .line 32
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-object p2
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/ra;

    check-cast p2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p0, p1, p2}, Lo/LiteMarketDetailActivity;->e(Lo/ra;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V

    return-void
.end method

.method public e(Lo/ra;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
            ">;",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5011
    iget-object v1, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 36
    check-cast v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;

    .line 6034
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->d:Landroid/widget/FrameLayout;

    .line 37
    check-cast v3, Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 7022
    iget v5, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    .line 38
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->setShouldResetCurrentItemEverytime(Z)V

    .line 41
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 8021
    iget v5, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 41
    invoke-virtual {v3, v5}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->setTextMaxWidth(I)V

    .line 42
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 9026
    iget v5, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->j:I

    .line 10027
    iget v6, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->o:I

    .line 11026
    iget v7, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->j:I

    .line 12027
    iget v8, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->o:I

    .line 42
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->setPaddingRelative(IIII)V

    .line 43
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object v3

    iget-object v3, v3, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 13023
    iget v5, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->k:I

    .line 43
    invoke-static {v3, v5}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 14024
    iget v3, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->g:I

    if-lez v3, :cond_0

    .line 46
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 15034
    iget-object v5, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->d:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 16024
    iget v6, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->g:I

    .line 46
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17025
    :cond_0
    iget v3, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->f:I

    if-lez v3, :cond_1

    .line 49
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 18025
    iget v5, v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->f:I

    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    :cond_1
    instance-of v3, v2, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    if-eqz v3, :cond_2

    .line 53
    iget-object v5, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    move-object v1, v2

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    .line 19062
    iget-object v6, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->e:Landroidx/fragment/app/FragmentManager;

    .line 20060
    iget-object v7, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 21080
    iget-object v8, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 22061
    iget-object v9, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    .line 23081
    iget-object v10, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;->n:Lkotlin/jvm/functions/Function1;

    .line 24083
    iget-object v11, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;->m:Lkotlin/jvm/functions/Function1;

    .line 25082
    iget-object v12, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-virtual/range {v5 .. v12}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 56
    :cond_2
    instance-of v3, v2, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    if-eqz v3, :cond_3

    .line 57
    iget-object v5, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    move-object v1, v2

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    .line 26062
    iget-object v6, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->e:Landroidx/fragment/app/FragmentManager;

    .line 27060
    iget-object v7, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 28097
    iget v8, v1, Lo/LiteMarketDetailModule;->a:I

    .line 29118
    iget-object v9, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;->m:Ljava/lang/String;

    .line 30061
    iget-object v10, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    .line 31119
    iget-object v11, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;->l:Lkotlin/jvm/functions/Function1;

    .line 32099
    iget-object v12, v1, Lo/LiteMarketDetailModule;->b:Ljava/util/Set;

    .line 33098
    iget-object v13, v1, Lo/LiteMarketDetailModule;->n:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 34120
    iget-object v14, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;->s:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual/range {v5 .. v14}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 60
    :cond_3
    instance-of v3, v2, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    .line 61
    iget-object v15, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    move-object v1, v2

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;

    .line 35062
    iget-object v8, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->e:Landroidx/fragment/app/FragmentManager;

    .line 36060
    iget-object v10, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 37097
    iget v11, v1, Lo/LiteMarketDetailModule;->a:I

    .line 38141
    iget-object v2, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;->m:Ljava/util/List;

    .line 39061
    iget-object v12, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    .line 40099
    iget-object v13, v1, Lo/LiteMarketDetailModule;->b:Ljava/util/Set;

    .line 41098
    iget-object v14, v1, Lo/LiteMarketDetailModule;->n:Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 42143
    iget-object v3, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;->t:Lkotlin/jvm/functions/Function1;

    .line 43142
    iget-object v1, v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;->l:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    .line 44176
    iget-object v9, v15, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->binding:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    .line 44177
    iput-object v2, v15, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->e:Ljava/util/List;

    .line 44178
    iget-object v7, v9, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v2, v16

    .line 44179
    :cond_5
    :goto_0
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 44178
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44180
    move-object v2, v15

    check-cast v2, Landroid/view/View;

    new-instance v7, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-object/from16 p1, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Lo/LiteNewsWrapperUIComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Landroidx/fragment/app/FragmentManager;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/functions/Function1;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;)V

    move-object/from16 v1, p1

    invoke-static {v2, v5, v6, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 64
    :cond_6
    instance-of v3, v2, Lo/PriceViewModelupdateInterval5;

    if-eqz v3, :cond_7

    .line 65
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object v3

    .line 66
    iget-object v7, v3, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v8, v2

    check-cast v8, Lo/PriceViewModelupdateInterval5;

    .line 45047
    iget-object v9, v8, Lo/PriceViewModelupdateInterval5;->d:Ljava/lang/String;

    .line 66
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v7, Lo/LiteMarketDetailActivityARouterAutowired;

    invoke-direct {v7, v3}, Lo/LiteMarketDetailActivityARouterAutowired;-><init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V

    .line 46049
    iput-object v7, v8, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v7, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v7, v0, v3}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/LiteMarketDetailActivity;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V

    .line 47050
    iput-object v7, v8, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    .line 73
    iget-object v1, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    check-cast v1, Landroid/view/View;

    new-instance v7, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v7, v0, v3, v2}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/LiteMarketDetailActivity;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V

    invoke-static {v1, v5, v6, v7, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void

    .line 94
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
