.class public final Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "c",
        "",
        "I",
        "cA_",
        "()I",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field private c:I

.field private synthetic d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e016c

    .line 86
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;)V
    .locals 9

    .line 5101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 5100
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 5104
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5099
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 6123
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07041f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 6124
    iget-object v2, p2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object p0, p2, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    .line 6125
    check-cast v2, Ljava/lang/Iterable;

    .line 6393
    instance-of p2, v2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 6395
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 6125
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getItemType()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    .line 6395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 6397
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 6399
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 6126
    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getItemType()I

    move-result v7

    if-ne v7, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_4

    .line 6399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 6401
    move-object p2, v2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    .line 6403
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 6127
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getItemType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    .line 6403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x3

    .line 6128
    div-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v6, 0x3

    .line 6129
    div-int/lit8 v6, v6, 0x4

    .line 6131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f070431

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070412

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr p2, v5

    .line 6133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0703e8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-lez v6, :cond_9

    mul-int v8, p2, v6

    add-int/2addr v6, v3

    mul-int v6, v6, v5

    add-int/2addr v8, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 6138
    :goto_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 6140
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getFeaturesPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;->getWithTradeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_a
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 6141
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070428

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0703ec

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p0

    :cond_b
    mul-int p2, p2, v4

    add-int/2addr v4, v3

    mul-int v4, v4, v5

    add-int/2addr p2, v4

    add-int/2addr p2, v8

    mul-int v2, v2, v6

    add-int/2addr p2, v2

    add-int p0, p2, v1

    .line 6145
    :cond_c
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 5107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5108
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p0, :cond_d

    .line 5109
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5110
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 3096
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3097
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3097
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3098
    new-instance v1, Lo/LiteInfoFragment;

    invoke-direct {v1, v0, p1, p0}, Lo/LiteInfoFragment;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b5731

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    .line 89
    new-instance v0, Lo/getSignature;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->d(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getCurrentIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 91
    new-instance p2, Lo/setCurrencyData;

    invoke-direct {p2, p0, p1}, Lo/setCurrencyData;-><init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DemoFundsParentComponent;->c:I

    return v0
.end method
