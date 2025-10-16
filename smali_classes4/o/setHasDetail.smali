.class public final Lo/setHasDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gotResult;
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/setHasDetail;",
        "Lo/gotResult;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "e",
        "a",
        "Ljava/lang/String;",
        "c",
        "",
        "i",
        "I",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "j"
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final c:I

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lio/reactivex/disposables/DropdropElements1;

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasDetail;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setHasDetail;->a:Ljava/lang/String;

    const p1, 0x5265c00

    .line 64
    iput p1, p0, Lo/setHasDetail;->c:I

    .line 84
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/setHasDetail;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/setHasDetail;Landroidx/lifecycle/LifecycleOwner;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 16008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15045
    check-cast p2, Lcom/binance/data/beans/DepositModuleRecommendRet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/DepositModuleRecommendRet;->getRecommendDepositList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15046
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17056
    new-instance v0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;-><init>(Ljava/util/List;Lo/setHasDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/setHasDetail;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/setHasDetail;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/setHasDetail;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/setHasDetail;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/setHasDetail;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lo/setHasDetail;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 20068
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20072
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 22013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23156
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const-string v5, "marketRecommendDepositPopTime"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    sub-long/2addr v0, v5

    .line 20072
    iget v2, p0, Lo/setHasDetail;->c:I

    int-to-long v5, v2

    const/4 v2, 0x1

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 20073
    :goto_1
    iget v1, p0, Lo/setHasDetail;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/setHasDetail;->i:I

    if-eqz v0, :cond_5

    if-le v1, v2, :cond_5

    .line 24039
    iget-object v0, p0, Lo/setHasDetail;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    return-void

    .line 24042
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "market"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/getShowProgressLiveData;->d(Lo/handleError;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24043
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    .line 25074
    invoke-static {v0, v1, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24044
    new-instance v1, Lo/setOtoLegType;

    new-instance v2, Lo/setStatusCode;

    invoke-direct {v2, p0, p1}, Lo/setStatusCode;-><init>(Lo/setHasDetail;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v2}, Lo/setOtoLegType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/getOkTextId;

    invoke-direct {p1}, Lo/getOkTextId;-><init>()V

    .line 24050
    new-instance v2, Lo/TradeToastInfoToastInfoCategory;

    invoke-direct {v2, p1}, Lo/TradeToastInfoToastInfoCategory;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 24042
    :goto_2
    iput-object p1, p0, Lo/setHasDetail;->e:Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
