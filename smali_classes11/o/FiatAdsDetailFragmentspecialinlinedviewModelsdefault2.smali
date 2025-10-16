.class public final Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;
.super Lo/fff006600660066f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;,
        Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fff006600660066f<",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/fff006600660066f;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->a:Z

    .line 23
    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 32
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->b:Landroid/view/LayoutInflater;

    .line 33
    iget-boolean v1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0a7e

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0a7f

    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance v0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 27
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance v0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterProvidersc2cinternal;I)V
    .locals 5

    .line 19
    check-cast p2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 1042
    instance-of p3, p1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    if-eqz p3, :cond_a

    .line 1043
    check-cast p1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 1044
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getBgColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p3

    .line 1045
    :cond_2
    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->e:Landroid/content/Context;

    .line 2012
    invoke-static {v2}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2013
    sget-object v4, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-static {p3, v3}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    invoke-static {v2, p3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 1046
    :cond_4
    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->e()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_7
    check-cast v0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    :cond_8
    if-eqz v0, :cond_9

    const/4 p2, 0x0

    goto :goto_3

    :cond_9
    const/16 p2, 0x8

    .line 1060
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
