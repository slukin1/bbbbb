.class public final Lo/TrendingCatConfigViewModelsaveCatConfig1;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;",
        "Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    iput-object p1, p0, Lo/TrendingCatConfigViewModelsaveCatConfig1;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 6031
    iget-object v0, p0, Lo/TrendingCatConfigViewModelsaveCatConfig1;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e1434

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;

    invoke-direct {p2, v0, p1}, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;-><init>(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 13

    .line 28
    check-cast p1, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;

    check-cast p2, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 2044
    iget-object v0, p1, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;->b:Lo/FeedUIComponenttryInitFeedView12;

    .line 2045
    const-class v1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 2045
    check-cast v1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 2046
    sget-object v2, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView12;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2047
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 2049
    sget-object v8, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 2047
    const-string v7, "campaign_center_icon_bg.png"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-static/range {v6 .. v12}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 2052
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/TrendingCatCustomizeDialogonViewCreated1;

    invoke-direct {v5, p1, v2}, Lo/TrendingCatCustomizeDialogonViewCreated1;-><init>(Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;Ljava/lang/String;)V

    const-string v6, "buge"

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2055
    iget-object v5, v0, Lo/FeedUIComponenttryInitFeedView12;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2058
    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView12;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView12;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    .line 2061
    :goto_0
    iget-object v2, v0, Lo/FeedUIComponenttryInitFeedView12;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    cmp-long v11, v9, v7

    if-nez v11, :cond_1

    .line 2063
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2066
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v11, 0x7f152bc4

    cmp-long v12, v9, v7

    if-lez v12, :cond_5

    .line 2067
    sget-object v7, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JJ)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2068
    move-object v9, v2

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    const/16 v9, 0xa

    if-lt v8, v9, :cond_2

    .line 2070
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const v4, 0x7f152bc3

    invoke-static {v4, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-lez v8, :cond_3

    .line 2072
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v3

    aput-object v7, v4, v5

    const v7, 0x7f152bc2

    invoke-static {v7, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    .line 2074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v11, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2076
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v11, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2079
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v11, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    :goto_1
    iget-object p1, p1, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    :cond_6
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v6, p1, :cond_7

    const/4 v5, 0x0

    .line 2084
    :cond_7
    iget-object p1, v0, Lo/FeedUIComponenttryInitFeedView12;->i:Landroid/view/View;

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/16 v3, 0x8

    .line 2103
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5063
    iget-object p1, v0, Lo/FeedUIComponenttryInitFeedView12;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2090
    new-instance v2, Lo/TrendingCatCustomizeDialogonCreateView21;

    invoke-direct {v2, p2, v5, v0, v1}, Lo/TrendingCatCustomizeDialogonCreateView21;-><init>(Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;ZLo/FeedUIComponenttryInitFeedView12;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
