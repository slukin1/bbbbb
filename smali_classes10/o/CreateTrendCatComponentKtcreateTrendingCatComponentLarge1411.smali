.class public final synthetic Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;

.field private synthetic d:Lo/BasicAnimation;

.field private synthetic e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/BasicAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->b:Z

    iput-object p2, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->c:Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;

    iput-object p3, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p4, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->d:Lo/BasicAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->b:Z

    iget-object v1, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->c:Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;

    iget-object v2, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v3, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1411;->d:Lo/BasicAnimation;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;->c(ZLcom/finance/futures/common/feature/campaign/FutureVoucherCampaignComponent;Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/BasicAnimation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
