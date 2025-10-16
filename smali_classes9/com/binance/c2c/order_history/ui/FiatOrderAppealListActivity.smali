.class public final Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0006*\u00020\u00190\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R\"\u0010(\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0015\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0018\u0010\u001a\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00105"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onResume",
        "",
        "a",
        "(Z)V",
        "onDestroy",
        "h",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "f",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "e",
        "i",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "b",
        "getHasToolbar",
        "setHasToolbar",
        "d",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;",
        "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;",
        "Lo/allowsCoreThreadTimeOut;",
        "Lo/allowsCoreThreadTimeOut;",
        "j",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;"
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
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

.field private e:Lo/allowsCoreThreadTimeOut;

.field private final f:Ljava/lang/String;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->h:Z

    .line 42
    const-string v1, "Android_C2C_completedAppealOrderList"

    iput-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->i:Ljava/lang/String;

    const v1, 0x7f0e0058

    .line 45
    iput v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a:I

    .line 46
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 19147
    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a(Z)V

    .line 19148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14070
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;
    .locals 1

    .line 16146
    new-instance v0, Lo/setTitleKey;

    invoke-direct {v0, p0}, Lo/setTitleKey;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    .line 17026
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->e:Lkotlin/jvm/functions/Function1;

    .line 16149
    new-instance v0, Lo/AppSettingsPluginIndexActionItem;

    invoke-direct {v0, p0}, Lo/AppSettingsPluginIndexActionItem;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    .line 18028
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->d:Lkotlin/jvm/functions/Function1;

    .line 16154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 13183
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->b:Z

    if-eqz p1, :cond_6

    .line 13186
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/allowsCoreThreadTimeOut;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 13187
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/allowsCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13188
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13189
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/allowsCoreThreadTimeOut;->c:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13191
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/allowsCoreThreadTimeOut;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;ZLjava/util/List;)V
    .locals 3

    .line 20212
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21035
    :goto_0
    iput-boolean v1, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->c:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 20214
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void

    .line 20216
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    if-eqz p0, :cond_3

    .line 20217
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)Lkotlin/Unit;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Lo/isDataLoaded;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 15150
    invoke-virtual {p1}, Lo/isDataLoaded;->c()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 15151
    invoke-virtual {p0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a(Z)V

    .line 15153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 166
    iget-boolean v2, v0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v3, v0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 176
    :goto_1
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v4

    const/4 v3, 0x4

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v3, v8, v15

    aput-object v6, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fec

    const/16 v19, 0x0

    const/4 v3, 0x0

    move-object v15, v2

    .line 176
    invoke-static/range {v4 .. v19}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;IILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 180
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 35360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 181
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 36007
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 182
    new-instance v2, Lo/setModule;

    invoke-direct {v2, v0, v1}, Lo/setModule;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Z)V

    .line 36040
    const-string v3, "onFinally is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36041
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v5, v3, v4, v6, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    new-instance v3, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;

    invoke-direct {v3, v0, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Z)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements1;

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/allowsCoreThreadTimeOut;->inflate(Landroid/view/LayoutInflater;)Lo/allowsCoreThreadTimeOut;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22044
    :cond_0
    iget-object v0, v0, Lo/allowsCoreThreadTimeOut;->e:Landroid/widget/LinearLayout;

    .line 61
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->h:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 224
    sget-object v0, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {v0}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setFundPasswordEnabled;->e(Ljava/lang/String;)V

    .line 225
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/allowsCoreThreadTimeOut;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->j:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const v0, 0x7f060025

    .line 67
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150eb5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const v0, 0x7f0818bd

    .line 69
    invoke-virtual {p0, v0}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->setNavIconImageResource(I)V

    .line 70
    new-instance v0, Lo/setLink;

    invoke-direct {v0, p0}, Lo/setLink;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/allowsCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 72
    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    new-instance v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 79
    new-instance v1, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    check-cast v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 29039
    iput-object v1, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;->e:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 114
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/allowsCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->d:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault4;

    .line 119
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/allowsCoreThreadTimeOut;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 30035
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 120
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/allowsCoreThreadTimeOut;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/getModuleKey;

    invoke-direct {v0, p0}, Lo/getModuleKey;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    .line 31110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 135
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e:Lo/allowsCoreThreadTimeOut;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/allowsCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DropdropElements4;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 145
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setModuleKey;

    invoke-direct {v1, p0}, Lo/setModuleKey;-><init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V

    .line 32034
    sget-object v2, Lo/setFiatProtocolConfirm;->Companion:Lo/setFiatProtocolConfirm$Companion;

    invoke-virtual {v2, v0, v1}, Lo/setFiatProtocolConfirm$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;

    move-result-object v0

    .line 32035
    iget-object v1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32036
    iget-object p1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
