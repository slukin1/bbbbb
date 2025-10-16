.class public final synthetic Lo/TrendingCatCustomizeDialogonCreateView21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

.field private synthetic d:Lo/FeedUIComponenttryInitFeedView12;

.field private synthetic e:Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;ZLo/FeedUIComponenttryInitFeedView12;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->e:Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    iput-boolean p2, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->b:Z

    iput-object p3, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->d:Lo/FeedUIComponenttryInitFeedView12;

    iput-object p4, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->c:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->e:Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    iget-boolean v1, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->b:Z

    iget-object v2, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->d:Lo/FeedUIComponenttryInitFeedView12;

    iget-object v3, p0, Lo/TrendingCatCustomizeDialogonCreateView21;->c:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-static {v0, v1, v2, v3, p1}, Lo/TrendingCatConfigViewModelsaveCatConfig1$DropdropElements4;->c(Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;ZLo/FeedUIComponenttryInitFeedView12;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Landroid/view/View;)V

    return-void
.end method
