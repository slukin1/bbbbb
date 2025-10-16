.class public final Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lo/doSegmentsOverlap<",
        "Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;


# direct methods
.method constructor <init>(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)V
    .locals 0

    iput-object p1, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;->d:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    .line 69
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 69
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_7

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1071
    check-cast p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;->d:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    .line 1072
    invoke-static {v0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1073
    const-class v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1073
    check-cast v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v0, :cond_7

    .line 5043
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5044
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 5045
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 5103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 5046
    invoke-static {v1, v4}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Ljava/util/HashMap;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;)V

    .line 5047
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5048
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 5051
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 5105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 5052
    invoke-static {v1, v4}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Ljava/util/HashMap;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;)V

    .line 5053
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5054
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 5057
    invoke-virtual {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 5107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 5058
    invoke-static {v1, v3}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->e(Ljava/util/HashMap;Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;)V

    .line 5059
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5060
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5063
    :cond_6
    invoke-static {v1, v2}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault3;->d(Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 5064
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;->d:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    invoke-static {p1}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;->d:Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;

    invoke-static {v0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
