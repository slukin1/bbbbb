.class public final synthetic Lo/getPagesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

.field private synthetic b:Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

.field private synthetic c:Lo/SearchSimpleEarnAsset;

.field private synthetic d:Z

.field private synthetic e:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(ZLo/setClipToCompositionBounds;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/SearchSimpleEarnAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getPagesAdapter;->d:Z

    iput-object p2, p0, Lo/getPagesAdapter;->e:Lo/setClipToCompositionBounds;

    iput-object p3, p0, Lo/getPagesAdapter;->b:Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    iput-object p4, p0, Lo/getPagesAdapter;->a:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p5, p0, Lo/getPagesAdapter;->c:Lo/SearchSimpleEarnAsset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/getPagesAdapter;->d:Z

    iget-object v1, p0, Lo/getPagesAdapter;->e:Lo/setClipToCompositionBounds;

    iget-object v2, p0, Lo/getPagesAdapter;->b:Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    iget-object v3, p0, Lo/getPagesAdapter;->a:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v4, p0, Lo/getPagesAdapter;->c:Lo/SearchSimpleEarnAsset;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v0 .. v5}, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;->a(ZLo/setClipToCompositionBounds;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/SearchSimpleEarnAsset;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
