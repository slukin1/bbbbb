.class public Lo/TMXProfilingConnectionsInterfaceHttpMethod;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/IZ;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field public h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 15
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lo/TMXProfilingConnectionsInterfaceHttpMethod;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 18045
    iput-object p1, p0, Lo/TMXProfilingConnectionsInterfaceHttpMethod;->h:Ljava/lang/Throwable;

    .line 18046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/TMXProfilingConnectionsInterfaceHttpMethod;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 14042
    iput-object v0, p0, Lo/TMXProfilingConnectionsInterfaceHttpMethod;->h:Ljava/lang/Throwable;

    .line 14043
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 1

    .line 16008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15037
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 15049
    new-instance v0, Lo/TMXProfilingConnectionsInterfaceHttpMethod$DropdropElements4;

    invoke-direct {v0}, Lo/TMXProfilingConnectionsInterfaceHttpMethod$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 34
    iget-object v0, p0, Lo/TMXProfilingConnectionsInterfaceHttpMethod;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/TMXProfilingConnectionsInterfaceHttpMethod;->o()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/getHttpResponseCode;

    invoke-direct {v1}, Lo/getHttpResponseCode;-><init>()V

    .line 36
    new-instance v2, Lo/TMXProfilingConnectionsInterfaceTMXHttpResponseCode;

    invoke-direct {v2, v1}, Lo/TMXProfilingConnectionsInterfaceTMXHttpResponseCode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 34360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 35007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 41
    new-instance v0, Lo/TMXProfilingConnectionsInterfaceTMXCallback;

    new-instance v1, Lo/TMXProfilingConnectionsInterface1;

    invoke-direct {v1, p0}, Lo/TMXProfilingConnectionsInterface1;-><init>(Lo/TMXProfilingConnectionsInterfaceHttpMethod;)V

    invoke-direct {v0, v1}, Lo/TMXProfilingConnectionsInterfaceTMXCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/TMXProfilingConnectionsInterfaceTMXSocketResponseCode;

    invoke-direct {v1, p0}, Lo/TMXProfilingConnectionsInterfaceTMXSocketResponseCode;-><init>(Lo/TMXProfilingConnectionsInterfaceHttpMethod;)V

    .line 44
    new-instance v3, Lo/getSessionID;

    invoke-direct {v3, v1}, Lo/getSessionID;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, Lo/TMXProfilingConnectionsInterfaceHttpMethod;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lo/IA;
    .locals 1

    .line 30
    sget-object v0, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->i()Lo/aa0061006100610061a;

    move-result-object v0

    check-cast v0, Lo/IA;

    return-object v0
.end method
