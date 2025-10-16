.class public final Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;
.super Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment<",
        "Lcom/binance/earn/history/eth2/model/RewardItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J!\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;",
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;",
        "Lcom/binance/earn/history/eth2/model/RewardItem;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "b",
        "()Lo/getIconUrls;",
        "",
        "e",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/Scale;",
        "mAdapter",
        "Lo/Scale;",
        "getMAdapter",
        "()Lo/Scale;",
        "setMAdapter",
        "(Lo/Scale;)V"
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
.field private mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/history/eth2/model/RewardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 27
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;-><init>()V

    .line 29
    const-string v0, "app_earn_eth2_history_distribute"

    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->screenName:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 31
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15ba

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v1, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/eth2/model/RewardItem;",
            ">;>;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    .line 16025
    iget v1, v1, Lo/Scale;->m:I

    .line 62
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 17020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 18020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v5

    .line 19020
    iget-object v5, v5, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4, v3}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->m(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 65
    const-string v0, "lcpRenderComplete"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lcom/binance/earn/history/eth2/model/RewardItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->mAdapter:Lo/Scale;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.history.eth2.view.ETH2DistributionHistoryFragment\",\"api\":[\"/bapi/earn/v1/private/pos/cftoken/project/rewardList\"],\"lcpMethod\":[\"lcpRenderComplete\"],\"desc\":\"\u7406\u8d22\u5386\u53f2-ETH2\u5206\u53d1\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMAdapter(Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lcom/binance/earn/history/eth2/model/RewardItem;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    sget-object p2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p2

    invoke-interface {p2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->l()Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 20074
    invoke-static {p2, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    new-instance v0, Lo/getProductName;

    new-instance v1, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$1;-><init>(Landroid/view/View;Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getProductName;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$2;->b:Lcom/binance/earn/history/eth2/view/ETH2DistributionHistoryFragment$setUpViews$2;

    .line 92
    new-instance v1, Lo/getQty;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1}, Lo/getQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method
