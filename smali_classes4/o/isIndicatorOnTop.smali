.class public final Lo/isIndicatorOnTop;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/eaas/launcher/api/pojo/FastAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 21
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    const-string v0, "needClearWhenLanguageUpdated"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/isIndicatorOnTop;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    .line 14008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13039
    check-cast v0, Lo/isNotEmpty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15008
    iget-object p0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13040
    check-cast p0, Lo/isNotEmpty;

    if-eqz p0, :cond_2

    .line 13041
    const-class p1, Lo/isEnablePivotScroll;

    .line 16055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 13041
    check-cast p1, Lo/isEnablePivotScroll;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13042
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 18044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lo/getErrorData;->O_()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 21048
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 32
    iget-object v0, p0, Lo/isIndicatorOnTop;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/handleError;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 23074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lo/isSkimOver;

    new-instance v2, Lo/isReselectWhenLayout;

    invoke-direct {v2, p0}, Lo/isReselectWhenLayout;-><init>(Lo/isIndicatorOnTop;)V

    invoke-direct {v1, v2}, Lo/isSkimOver;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/isFollowTouch;

    invoke-direct {v2}, Lo/isFollowTouch;-><init>()V

    .line 42
    new-instance v3, Lo/setFollowTouch;

    invoke-direct {v3, v2}, Lo/setFollowTouch;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, p0, Lo/isIndicatorOnTop;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 22048
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
