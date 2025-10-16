.class public abstract Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0010\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\"8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lo/isMarketParamsValid;",
        "binding",
        "Lo/isMarketParamsValid;",
        "Lo/getCurrentPeriod;",
        "gridOrderAdapter",
        "Lo/getCurrentPeriod;",
        "getGridOrderAdapter",
        "()Lo/getCurrentPeriod;",
        "setGridOrderAdapter",
        "(Lo/getCurrentPeriod;)V",
        "Lo/setRvContent;",
        "gridDetailHistoryAction",
        "Lo/setRvContent;",
        "Lo/getTitleColorRes;",
        "getGridOrdersViewModel",
        "()Lo/getTitleColorRes;",
        "Lkotlin/Function1;",
        "",
        "getOnExpandCLick",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private binding:Lo/isMarketParamsValid;

.field gridDetailHistoryAction:Lo/setRvContent;

.field private gridOrderAdapter:Lo/getCurrentPeriod;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1289

    .line 32
    iput v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 6088
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setRvContent;->e(Ljava/lang/Long;)V

    .line 6089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 7082
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 7084
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 18099
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lo/getItemLayoutId;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 2103
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p1

    .line 4099
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3112
    invoke-interface {p0}, Lo/getItemLayoutId;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 2103
    :cond_2
    invoke-interface {p1, v0}, Lo/getTitleColorRes;->b(Ljava/lang/String;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_e

    .line 9116
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 9117
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9118
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 10141
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    .line 10142
    iget-object v3, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    .line 11021
    iget-object v4, v4, Lo/CmPositionReverseOrderConfirmationDialogsubscribeLiveData1;->h:Ljava/lang/String;

    .line 10142
    invoke-interface {v3, v4}, Lo/setRvContent;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10144
    :cond_1
    iget-object v3, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/setRvContent;->a(Ljava/lang/String;)V

    .line 9123
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridOrderAdapter:Lo/getCurrentPeriod;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 12059
    iget-object v4, v3, Lo/getCurrentPeriod;->d:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12061
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lo/getCurrentPeriod;->d:Ljava/util/List;

    .line 12063
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    if-eqz v0, :cond_8

    .line 9125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v2, :cond_8

    if-nez p1, :cond_8

    .line 9126
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/isMarketParamsValid;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9127
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/isMarketParamsValid;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9128
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 9129
    :cond_7
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    goto :goto_2

    .line 9131
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/isMarketParamsValid;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9132
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/isMarketParamsValid;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 9134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    .line 9135
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 9136
    :cond_d
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_e

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 8077
    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 5065
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getTitleColorRes;->c(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 5066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;Lo/setIconDisableImage;)V
    .locals 1

    .line 14107
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 15096
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a()Z

    .line 14108
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p1

    .line 17099
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 16112
    invoke-interface {p0}, Lo/getItemLayoutId;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 14108
    :cond_3
    invoke-interface {p1, v0}, Lo/getTitleColorRes;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/isMarketParamsValid;->inflate(Landroid/view/LayoutInflater;)Lo/isMarketParamsValid;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz v0, :cond_0

    .line 19044
    iget-object v0, v0, Lo/isMarketParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getGridOrderAdapter()Lo/getCurrentPeriod;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridOrderAdapter:Lo/getCurrentPeriod;

    return-object v0
.end method

.method public abstract getGridOrdersViewModel()Lo/getTitleColorRes;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->layoutResId:I

    return v0
.end method

.method public abstract getOnExpandCLick()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method protected final setGridOrderAdapter(Lo/getCurrentPeriod;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridOrderAdapter:Lo/getCurrentPeriod;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/setRvContent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/setRvContent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/getCurrentPeriod;

    invoke-direct {p2, p1}, Lo/getCurrentPeriod;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getOnExpandCLick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 20037
    iput-object p1, p2, Lo/getCurrentPeriod;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p2, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridOrderAdapter:Lo/getCurrentPeriod;

    .line 44
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isMarketParamsValid;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 46
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 47
    iget-object p2, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridOrderAdapter:Lo/getCurrentPeriod;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->binding:Lo/isMarketParamsValid;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/isMarketParamsValid;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lo/setIconDisableImage;

    .line 53
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lo/setIconDisableImage;

    .line 54
    new-instance p2, Lo/FutureBigDataSingleSymbolFragment;

    invoke-direct {p2, p0}, Lo/FutureBigDataSingleSymbolFragment;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    :cond_2
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 21099
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->gridDetailHistoryAction:Lo/setRvContent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object v1

    invoke-interface {p1}, Lo/getItemLayoutId;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    invoke-interface {v1, v2}, Lo/getTitleColorRes;->c(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 64
    invoke-interface {p1}, Lo/getItemLayoutId;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/setIvClose;

    invoke-direct {v2, p0}, Lo/setIvClose;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-interface {p1}, Lo/getItemLayoutId;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lo/FutureBaseBigDataFragment;

    invoke-direct {v1, p0}, Lo/FutureBaseBigDataFragment;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;)V

    invoke-virtual {p0, p1, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p1

    invoke-interface {p1}, Lo/getTitleColorRes;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lo/getClContainer;

    invoke-direct {v1, p0}, Lo/getClContainer;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;)V

    invoke-virtual {p0, p1, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p1

    instance-of v1, p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    :cond_2
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/getContentColorRes;

    invoke-direct {v0, p0}, Lo/getContentColorRes;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p1

    invoke-interface {p1}, Lo/getTitleColorRes;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/FutureBigDataMarker;

    invoke-direct {v0, p0}, Lo/FutureBigDataMarker;-><init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 22103
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->getGridOrdersViewModel()Lo/getTitleColorRes;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridOrdersFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getTitleColorRes;->b(Ljava/lang/String;)V

    return-void
.end method
