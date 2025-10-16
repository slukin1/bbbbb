.class public abstract Lo/onScrolled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/retainAllInRangeruntime$DropdropElements1;

.field public static b:Lo/Rgboetf1;

.field private static c:Lo/retainAllInRangeruntime$DropdropElements1;

.field private static d:Lo/retainAllInRangeruntime$DropdropElements1;

.field private static e:Lo/retainAllInRangeruntime$DropdropElements1;

.field private static f:Ljava/util/Map;

.field private static g:Lo/retainAllInRangeruntime$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15054
    new-instance v0, Lo/retainAllInRangeruntime$DropdropElements1;

    const-string v1, "dfc.dfp"

    invoke-direct {v0, v1}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 1
    sput-object v0, Lo/onScrolled;->e:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 16054
    new-instance v0, Lo/retainAllInRangeruntime$DropdropElements1;

    const-string v1, "dfc.dt"

    invoke-direct {v0, v1}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lo/onScrolled;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 17054
    new-instance v0, Lo/retainAllInRangeruntime$DropdropElements1;

    const-string v1, "dfc.ofp"

    invoke-direct {v0, v1}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lo/onScrolled;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 18054
    new-instance v0, Lo/retainAllInRangeruntime$DropdropElements1;

    const-string v1, "dfc.sa"

    invoke-direct {v0, v1}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lo/onScrolled;->a:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 19054
    new-instance v0, Lo/retainAllInRangeruntime$DropdropElements1;

    const-string v1, "dfc.cl"

    invoke-direct {v0, v1}, Lo/retainAllInRangeruntime$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lo/onScrolled;->g:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 6

    .line 4
    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v2, Lo/onScrolled;->e:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42100
    iget-object v2, v1, Lo/Rgboetf1;->b:Lo/setValue;

    invoke-interface {v2}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v1, v1, Lo/Rgboetf1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 43136
    invoke-static {v2, v1}, Lo/toWCNamespacesProposal;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v1

    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Lo/scrollStep;

    invoke-direct {v2}, Lo/scrollStep;-><init>()V

    .line 55443
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55444
    new-instance v3, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 6
    new-instance v1, Lo/scrollByInternal;

    invoke-direct {v1}, Lo/scrollByInternal;-><init>()V

    .line 60760
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static final a(Lo/retainAllInRangeruntime;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lo/onScrolled;->g:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime;->a(Lo/retainAllInRangeruntime$DropdropElements1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lo/retainAllInRangeruntime;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 47106
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {p1}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    .line 4
    sget-object p1, Lo/onScrolled;->a:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 48183
    invoke-virtual {v0, p1, p0}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->g:Lo/retainAllInRangeruntime$DropdropElements1;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 6

    .line 6
    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v2, Lo/onScrolled;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49100
    iget-object v2, v1, Lo/Rgboetf1;->b:Lo/setValue;

    invoke-interface {v2}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v1, v1, Lo/Rgboetf1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 50136
    invoke-static {v2, v1}, Lo/toWCNamespacesProposal;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v1

    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lo/removeOnScrollListener;

    invoke-direct {v2}, Lo/removeOnScrollListener;-><init>()V

    .line 62443
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62444
    new-instance v3, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 8
    new-instance v1, Lo/removeOnItemTouchListener;

    invoke-direct {v1}, Lo/removeOnItemTouchListener;-><init>()V

    .line 0
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static final b(Lo/retainAllInRangeruntime;)Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/onScrolled;->e:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime;->a(Lo/retainAllInRangeruntime$DropdropElements1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lo/retainAllInRangeruntime;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 31106
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {p1}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    .line 35
    sget-object p1, Lo/onScrolled;->e:Lo/retainAllInRangeruntime$DropdropElements1;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 32183
    :cond_0
    invoke-virtual {v0, p1, p0}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->g:Lo/retainAllInRangeruntime$DropdropElements1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/saveOldPositions;

    invoke-direct {v1, p0}, Lo/saveOldPositions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Rgboetf1;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/PrivateInfoActivityinitMaskContent2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 4
    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v2, Lo/onScrolled;->g:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35100
    iget-object v2, v1, Lo/Rgboetf1;->b:Lo/setValue;

    invoke-interface {v2}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v1, v1, Lo/Rgboetf1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 36136
    invoke-static {v2, v1}, Lo/toWCNamespacesProposal;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v1

    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Lo/removeDetachedView;

    invoke-direct {v2}, Lo/removeDetachedView;-><init>()V

    .line 48443
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48444
    new-instance v3, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 6
    new-instance v1, Lo/removeItemDecoration;

    invoke-direct {v1}, Lo/removeItemDecoration;-><init>()V

    .line 53760
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static final c(Lo/retainAllInRangeruntime;)Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/onScrolled;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime;->a(Lo/retainAllInRangeruntime$DropdropElements1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lo/retainAllInRangeruntime;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 40106
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {p1}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    .line 2
    sget-object p1, Lo/onScrolled;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    .line 41183
    invoke-virtual {v0, p1, p0}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 38
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->e:Lo/retainAllInRangeruntime$DropdropElements1;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v2, Lo/onScrolled;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51103
    iget-object v2, v1, Lo/Rgboetf1;->b:Lo/setValue;

    invoke-interface {v2}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v1, v1, Lo/Rgboetf1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 51140
    invoke-static {v2, v1}, Lo/toWCNamespacesProposal;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v1

    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lo/removeAnimatingView;

    invoke-direct {v2}, Lo/removeAnimatingView;-><init>()V

    .line 62448
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62449
    new-instance v3, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 5
    new-instance v1, Lo/recordAnimationInfoIfBouncedHiddenView;

    invoke-direct {v1}, Lo/recordAnimationInfoIfBouncedHiddenView;-><init>()V

    .line 0
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static final d(Lo/retainAllInRangeruntime;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/onScrolled;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime;->a(Lo/retainAllInRangeruntime$DropdropElements1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/retainAllInRangeruntime;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 33106
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {p1}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    .line 2
    sget-object p1, Lo/onScrolled;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 34183
    :cond_0
    invoke-virtual {v0, p1, p0}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/String;Lo/retainAllInRangeruntime;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 21106
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {p1}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    .line 2
    sget-object p1, Lo/onScrolled;->g:Lo/retainAllInRangeruntime$DropdropElements1;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 22183
    :cond_0
    invoke-virtual {v0, p1, p0}, Lo/SnapshotStateListCompanionCREATOR1;->c(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/retainAllInRangeruntime;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2

    .line 20106
    new-instance v0, Lo/SnapshotStateListCompanionCREATOR1;

    invoke-virtual {p0}, Lo/retainAllInRangeruntime;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/SnapshotStateListCompanionCREATOR1;-><init>(Ljava/util/Map;Z)V

    .line 10
    invoke-virtual {v0}, Lo/SnapshotStateListCompanionCREATOR1;->a()V

    .line 11
    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 5
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23001
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FVIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23005
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23006
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/repositionShadowingViews;

    invoke-direct {v1}, Lo/repositionShadowingViews;-><init>()V

    invoke-virtual {v0, v1}, Lo/Rgboetf1;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/PrivateInfoActivityinitMaskContent2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/onExitLayoutOrScroll;

    invoke-direct {v1, p0}, Lo/onExitLayoutOrScroll;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Rgboetf1;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/PrivateInfoActivityinitMaskContent2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->e:Lo/retainAllInRangeruntime$DropdropElements1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/removeAndRecycleViews;

    invoke-direct {v1, p0}, Lo/removeAndRecycleViews;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Rgboetf1;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/PrivateInfoActivityinitMaskContent2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static h()Lo/Rgboetf1;
    .locals 7

    .line 1
    sget-object v0, Lo/onScrolled;->b:Lo/Rgboetf1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lo/offsetPositionRecordsForMove;->e:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 8
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    const-string v2, "getInitialApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 10
    :goto_2
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/app/Application;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    .line 16
    :cond_5
    sput-object v0, Lo/offsetPositionRecordsForMove;->e:Landroid/app/Application;

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Landroid/content/Context;

    :cond_7
    if-eqz v0, :cond_a

    .line 30
    new-instance v2, Lo/DrawScoperecord1;

    const-string v3, "dfc.settings"

    invoke-direct {v2, v0, v3}, Lo/DrawScoperecord1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->d()Lo/setIconUrls;

    move-result-object v0

    .line 24094
    move-object v3, v2

    check-cast v3, Lo/DrawScoperecord1;

    iput-object v0, v2, Lo/DrawScoperecord1;->d:Lo/setIconUrls;

    .line 25140
    iget-object v0, v2, Lo/DrawScoperecord1;->d:Lo/setIconUrls;

    .line 26017
    instance-of v3, v0, Lo/toRpcResponse;

    if-eqz v3, :cond_8

    .line 26018
    check-cast v0, Lo/toRpcResponse;

    iget-object v0, v0, Lo/toRpcResponse;->e:Lo/suspendEvents;

    goto :goto_5

    .line 26020
    :cond_8
    new-instance v3, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;

    invoke-direct {v3, v0}, Lo/WalletConnectWCModelJsonRpcResponseJsonRpcError;-><init>(Lo/setIconUrls;)V

    move-object v0, v3

    check-cast v0, Lo/suspendEvents;

    .line 30391
    :goto_5
    new-instance v3, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v3, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 25140
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v3}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 25142
    iget-object v3, v2, Lo/DrawScoperecord1;->g:Ljava/util/concurrent/Callable;

    .line 25143
    iget-object v3, v2, Lo/DrawScoperecord1;->c:Landroid/content/Context;

    .line 25144
    iget-object v4, v2, Lo/DrawScoperecord1;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 25154
    sget-object v5, Lo/subList;->a:Lo/subList;

    .line 25157
    iget-object v6, v2, Lo/DrawScoperecord1;->a:Lo/addAlllambda4;

    .line 25158
    iget-object v2, v2, Lo/DrawScoperecord1;->e:Ljava/util/List;

    .line 25154
    new-instance v6, Landroidx/datastore/preferences/rxjava2/RxPreferenceDataStoreBuilder$build$delegate$2;

    invoke-direct {v6, v3, v4}, Landroidx/datastore/preferences/rxjava2/RxPreferenceDataStoreBuilder$build$delegate$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v1, v2, v0, v6}, Lo/subList;->c(Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)Lo/setValue;

    move-result-object v1

    .line 25164
    sget-object v2, Lo/Rgboetf1;->DropdropElements3:Lo/Rgboetf1$DropdropElements3;

    invoke-static {v1, v0}, Lo/Rgboetf1$DropdropElements3;->d(Lo/setValue;Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/Rgboetf1;

    move-result-object v1

    .line 33
    sput-object v1, Lo/onScrolled;->b:Lo/Rgboetf1;

    goto :goto_6

    .line 25161
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either produceFile or context and name must be set. This should never happen."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    return-object v1
.end method

.method public static final i()Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51108
    iget-object v2, v1, Lo/Rgboetf1;->b:Lo/setValue;

    invoke-interface {v2}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v1, v1, Lo/Rgboetf1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 51145
    invoke-static {v2, v1}, Lo/toWCNamespacesProposal;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v1

    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lo/removeItemDecorationAt;

    invoke-direct {v2}, Lo/removeItemDecorationAt;-><init>()V

    .line 62453
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62454
    new-instance v3, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 56709
    new-instance v1, Lio/reactivex/internal/subscribers/DropdropElements4;

    invoke-direct {v1}, Lio/reactivex/internal/subscribers/DropdropElements4;-><init>()V

    .line 56710
    invoke-virtual {v3, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    .line 56711
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 56715
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static final i(Lo/retainAllInRangeruntime;)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/onScrolled;->a:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime;->a(Lo/retainAllInRangeruntime$DropdropElements1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/removeOnChildAttachStateChangeListener;

    invoke-direct {v1, p0}, Lo/removeOnChildAttachStateChangeListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Rgboetf1;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/PrivateInfoActivityinitMaskContent2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/onScrolled;->f:Ljava/util/Map;

    sget-object v1, Lo/onScrolled;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lo/onScrolled;->h()Lo/Rgboetf1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/onScrollStateChanged;

    invoke-direct {v1, p0}, Lo/onScrollStateChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Rgboetf1;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/PrivateInfoActivityinitMaskContent2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
