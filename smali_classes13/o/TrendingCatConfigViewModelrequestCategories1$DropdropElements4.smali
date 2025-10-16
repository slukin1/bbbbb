.class public final Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingCatConfigViewModelrequestCategories1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Lo/FeedUIComponenttryInitFeedView1126;

.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;->c:Lcom/finance/arch/context/BusinessContext;

    .line 38
    invoke-static {p2}, Lo/FeedUIComponenttryInitFeedView1126;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1126;

    move-result-object p1

    iput-object p1, p0, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;->a:Lo/FeedUIComponenttryInitFeedView1126;

    return-void
.end method

.method public static synthetic a(ZLo/setClipToCompositionBounds;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/SearchSimpleEarnAsset;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 9076
    sget-object p5, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    .line 10268
    iget-object p1, p1, Lo/setClipToCompositionBounds;->b:Landroid/content/Context;

    .line 9076
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, p0, p1, v0, v1}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 9078
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->a(Ljava/lang/String;)V

    .line 9079
    :cond_0
    iget-object p0, p4, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9081
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1057
    invoke-static {p0}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic c(Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 8

    .line 4275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3067
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 5277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3068
    instance-of v0, p1, Lo/SearchSimpleEarnAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo/SearchSimpleEarnAsset;

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    .line 3069
    const-class p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 6055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 3069
    check-cast p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 3070
    sget-object v0, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    iget-object v0, v5, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3072
    iget-object p0, p0, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    :cond_2
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v6, 0x1

    if-ne v1, p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 3073
    :goto_2
    iget-object p0, v5, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v4, 0x8

    .line 3098
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3074
    iget-object p0, v5, Lo/SearchSimpleEarnAsset;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8048
    iget-object p0, v5, Lo/SearchSimpleEarnAsset;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3075
    check-cast p0, Landroid/view/View;

    new-instance v7, Lo/getPagesAdapter;

    move-object v0, v7

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/getPagesAdapter;-><init>(ZLo/setClipToCompositionBounds;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/SearchSimpleEarnAsset;)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2061
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
