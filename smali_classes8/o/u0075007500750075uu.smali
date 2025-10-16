.class public final Lo/u0075007500750075uu;
.super Lo/g0067ggg0067g;
.source "SourceFile"


# instance fields
.field private h:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/g0067ggg0067g;-><init>()V

    .line 17
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 18
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lo/u0075007500750075uu;Lo/ii0069i0069ii;)Lkotlin/Unit;
    .locals 0

    .line 18043
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13036
    check-cast p0, Lo/ii0069i0069ii;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13036
    move-object v0, p1

    check-cast v0, Lo/gggg006700670067;

    :cond_1
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 16034
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 23046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;)Lo/getBlockExplorerUrls;
    .locals 2

    .line 20038
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ii0069i0069ii;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gggg006700670067;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gggg006700670067;->d()Lo/g006700670067g0067g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21027
    :goto_0
    iput-object v1, v0, Lo/ii0069i0069ii;->b:Lo/g006700670067g0067g;

    .line 20039
    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 17037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 26
    iget-object v0, p0, Lo/u0075007500750075uu;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lo/g0067g0067g00670067;->d()Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 31
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v2}, Lo/g0067g0067g00670067;->a()Lo/getIconUrls;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 32
    :goto_1
    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/uu00750075uuu;

    invoke-direct {v3}, Lo/uu00750075uuu;-><init>()V

    .line 34
    new-instance v4, Lo/uu007500750075uu;

    invoke-direct {v4, v3}, Lo/uu007500750075uu;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-static {v0, v2, v4}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lo/u0075u00750075uu;

    invoke-direct {v2}, Lo/u0075u00750075uu;-><init>()V

    .line 37
    new-instance v3, Lo/uuu00750075uu;

    invoke-direct {v3, v2}, Lo/uuu00750075uu;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7fffffff

    .line 34568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 27074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Lo/uuuu0075uu;

    new-instance v2, Lo/u0075uu0075uu;

    invoke-direct {v2, p0}, Lo/u0075uu0075uu;-><init>(Lo/u0075007500750075uu;)V

    invoke-direct {v1, v2}, Lo/uuuu0075uu;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/sssppss;

    invoke-direct {v2}, Lo/sssppss;-><init>()V

    .line 44
    new-instance v3, Lo/g006700670067ggg;

    invoke-direct {v3, v2}, Lo/g006700670067ggg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    new-instance v2, Lo/sssppsp;

    invoke-direct {v2}, Lo/sssppsp;-><init>()V

    .line 40229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 27
    :cond_3
    iput-object v1, p0, Lo/u0075007500750075uu;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
