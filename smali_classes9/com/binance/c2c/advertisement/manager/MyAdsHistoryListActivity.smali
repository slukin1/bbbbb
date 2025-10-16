.class public final Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGrouplending18;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0012\u001a\u00020\u000f8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010#\u001a\u00020\u001e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R&\u0010\u0010\u001a\u0006*\u00020\u001e0\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0018\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u0011R\u0018\u00103\u001a\u0004\u0018\u0001018\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u00102R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00105\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00087\u00109R\u0018\u0010\u001f\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010;R\u0018\u0010$\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010=R\u0015\u0010A\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/ARouterGrouplending18;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "(Z)V",
        "a",
        "",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p1",
        "(ZLjava/util/List;)V",
        "",
        "e",
        "(Ljava/lang/Throwable;)V",
        "j",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "g",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "c",
        "n",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "getHasToolbar",
        "setHasToolbar",
        "Lo/ARouterGrouplending31;",
        "Lo/ARouterGrouplending31;",
        "h",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "i",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "f",
        "Lo/dd00640064d00640064;",
        "Lo/dd00640064d00640064;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/ARouterGroupchat1;",
        "Lo/ARouterGroupchat1;",
        "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;",
        "m",
        "Lkotlin/Lazy;",
        "o"
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

.field public c:Lo/ARouterGrouplending31;

.field private d:Z

.field private e:Lo/ARouterGroupchat1;

.field private f:Lo/dd00640064d00640064;

.field private g:Ljava/lang/String;

.field private h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final j:Z

.field private final m:Lkotlin/Lazy;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->j:Z

    .line 38
    const-string v0, "Android_C2C_adList_adDetails"

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->n:Ljava/lang/String;

    const v0, 0x7f0e00f7

    .line 41
    iput v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a:I

    .line 44
    new-instance v0, Lo/ARouterGrouplending31;

    move-object v1, p0

    check-cast v1, Lo/ARouterGrouplending18;

    invoke-direct {v0, v1}, Lo/ARouterGrouplending31;-><init>(Lo/ARouterGrouplending18;)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->c:Lo/ARouterGrouplending31;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 202
    new-instance v1, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    const-class v2, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 206
    new-instance v3, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 208
    new-instance v4, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 52
    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;
    .locals 0

    .line 3052
    iget-object p0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;Lo/onCreatelambda2;)Lkotlin/Unit;
    .locals 4

    .line 1062
    invoke-virtual {p1}, Lo/onCreatelambda2;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1064
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/ads/post2"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1065
    const-string v1, "bundle_type"

    invoke-virtual {p1}, Lo/onCreatelambda2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Lo/onCreatelambda2;->e()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "post_ads_no"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1067
    invoke-virtual {p1}, Lo/onCreatelambda2;->e()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "c2c_trade_type"

    invoke-virtual {v0, p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1068
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1071
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Lkotlin/Unit;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4146
    invoke-virtual {p0, v1}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 5146
    invoke-virtual {p0, v1}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b:Z

    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/dd00640064d00640064;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 163
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/dd00640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 164
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

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

    .line 165
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/dd00640064d00640064;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/dd00640064d00640064;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 9182
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10057
    iput-boolean v1, v0, Lo/ARouterGroupchat1;->c:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 9184
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void

    .line 9186
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz p1, :cond_2

    .line 9187
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9189
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 11044
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->c:Lo/ARouterGrouplending31;

    .line 34
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Z)V
    .locals 10

    .line 147
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 7044
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->c:Lo/ARouterGrouplending31;

    if-eqz v1, :cond_2

    .line 156
    const-string v4, ""

    const-string v5, ""

    .line 8020
    const-string v8, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v7, 0x14

    move v9, p1

    .line 8019
    invoke-virtual/range {v1 .. v9}, Lo/ARouterGrouplending31;->e(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/dd00640064d00640064;->inflate(Landroid/view/LayoutInflater;)Lo/dd00640064d00640064;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6056
    :cond_0
    iget-object v0, v0, Lo/dd00640064d00640064;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 34
    check-cast p1, Lo/ARouterGrouplending31;

    .line 12044
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->c:Lo/ARouterGrouplending31;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->j:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 75
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/dd00640064d00640064;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/ARouterGroupbids;

    invoke-direct {v2, p0}, Lo/ARouterGroupbids;-><init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/dd00640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 80
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/dd00640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v4, 0x10

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 81
    new-instance p1, Lo/ARouterGroupchat1;

    invoke-direct {p1}, Lo/ARouterGroupchat1;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/dd00640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V

    check-cast v0, Lo/ARouterGroupchat1$DropdropElements4;

    .line 13058
    iput-object v0, p1, Lo/ARouterGroupchat1;->b:Lo/ARouterGroupchat1$DropdropElements4;

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->e:Lo/ARouterGroupchat1;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements4;-><init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V

    check-cast v0, Lo/ARouterGroupchat1$DropdropElements3;

    .line 14457
    iput-object v0, p1, Lo/ARouterGroupchat1;->a:Lo/ARouterGroupchat1$DropdropElements3;

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/dd00640064d00640064;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 15035
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/dd00640064d00640064;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/ARouterGroupbusiness1;

    invoke-direct {v0, p0}, Lo/ARouterGroupbusiness1;-><init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V

    .line 16110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->f:Lo/dd00640064d00640064;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/dd00640064d00640064;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 17052
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    .line 18044
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->h:Lo/MeasurePassDelegateremeasure12;

    .line 61
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupbusiness;

    invoke-direct {v3, p0}, Lo/ARouterGroupbusiness;-><init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 19146
    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b(Z)V

    return-void
.end method
