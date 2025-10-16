.class public final Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingCatConfigViewModelsaveCatConfig1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Lcom/finance/arch/context/BusinessContext;

.field final b:Lo/FeedUIComponenttryInitFeedView12;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;->a:Lcom/finance/arch/context/BusinessContext;

    .line 40
    invoke-static {p2}, Lo/FeedUIComponenttryInitFeedView12;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView12;

    move-result-object p1

    iput-object p1, p0, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;->b:Lo/FeedUIComponenttryInitFeedView12;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;ZLo/FeedUIComponenttryInitFeedView12;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 4

    .line 2091
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2092
    sget-object v1, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;

    .line 3063
    iget-object v2, p2, Lo/FeedUIComponenttryInitFeedView12;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2092
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/finance/futures/common/feature/campaign/FuturesCampaignComponent$DemoFundsParentComponent;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2094
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->a(Ljava/lang/String;)V

    .line 2095
    :cond_0
    iget-object p0, p2, Lo/FeedUIComponenttryInitFeedView12;->i:Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2098
    :cond_1
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ViewHolder bind url = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
