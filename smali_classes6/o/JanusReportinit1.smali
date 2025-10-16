.class public abstract Lo/JanusReportinit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/JanusReportmWriteWorker2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JanusReportmWriteWorker2<",
            "*+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/EDDSAFrostSignResult;

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusReportmWriteWorker2<",
            "*+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/JanusReportinit1;->h:Ljava/lang/String;

    .line 28
    new-instance p1, Lo/PushHttpAPIuploadSessionUpdate1;

    invoke-direct {p1, p2}, Lo/PushHttpAPIuploadSessionUpdate1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JanusReportinit1;->i:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lo/JanusReportinit111;

    invoke-direct {p1, p3}, Lo/JanusReportinit111;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/JanusReportinit1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance p1, Lo/JanusReportinit11;

    invoke-direct {p1, p0}, Lo/JanusReportinit11;-><init>(Lo/JanusReportinit1;)V

    .line 9058
    new-instance p3, Lo/EDDSAFrostSignResult;

    invoke-direct {p3, p2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 9059
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lo/JanusReportinit1;->e:Lo/EDDSAFrostSignResult;

    .line 90
    new-instance p1, Lo/PushHttpAPIuploadSessionUpdate1result1;

    invoke-direct {p1, p0}, Lo/PushHttpAPIuploadSessionUpdate1result1;-><init>(Lo/JanusReportinit1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JanusReportinit1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 6029
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final b(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;
    .locals 1

    .line 70
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic b(Lo/JanusReportinit1;Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;
    .locals 0

    .line 65353
    invoke-static {p1}, Lo/JanusReportinit1;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/JanusReportinit1;)Lo/JanusReportmWriteWorker2;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    return-object p0
.end method

.method public static synthetic c(Lo/JanusReportinit1;Lo/f00660066f00660066f0066;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/JanusReportinit1;->e(Lo/JanusReportinit1;Lo/f00660066f00660066f0066;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/JanusReportinit1;)Lo/JanusReportinit1$DropdropElements2;
    .locals 1

    .line 7091
    new-instance v0, Lo/JanusReportinit1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/JanusReportinit1$DropdropElements2;-><init>(Lo/JanusReportinit1;)V

    return-object v0
.end method

.method public static synthetic d(Lo/JanusReportinit1;J)Lkotlin/Unit;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2028
    iget-object p1, p0, Lo/JanusReportinit1;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 1048
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3028
    iget-object p0, p0, Lo/JanusReportinit1;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1049
    invoke-static {p0, v0, p1, p2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 1050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/JanusReportinit1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 0

    .line 5082
    invoke-virtual {p0, p1}, Lo/JanusReportinit1;->b(Lo/EDDSAFrostSignResult;)V

    .line 5083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 4028
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static synthetic e(Lo/JanusReportinit1;)Lkotlin/Unit;
    .locals 0

    .line 8046
    iget-object p0, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/JanusReportinit1;Lo/f00660066f00660066f0066;)Lkotlin/Unit;
    .locals 4

    .line 53
    iget-object v0, p0, Lo/JanusReportinit1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10011
    :cond_0
    iget-object v0, p1, Lo/f00660066f00660066f0066;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11081
    iget-object v0, p0, Lo/JanusReportinit1;->e:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 12012
    iget-object v3, p1, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 63
    iget-object v0, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    invoke-virtual {v0}, Lo/JanusReportmWriteWorker2;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13012
    iget-object p1, p1, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 64
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14029
    iget-object p0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16437
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, " to "

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 16438
    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 16439
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_1

    .line 18419
    invoke-static {p0, v1}, Lo/parseHead;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 16443
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateByFrameWhenUsingLinear from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    if-gt p1, v2, :cond_5

    .line 19462
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lo/getHead;

    invoke-direct {v1, p0, p1, v2}, Lo/getHead;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 16446
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 16447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 16448
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_3

    .line 20419
    invoke-static {p0, v1}, Lo/parseHead;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 16452
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateByFrameWhenUsingGrid from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    if-gt p1, v2, :cond_5

    .line 21462
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lo/getHead;

    invoke-direct {v1, p0, p1, v2}, Lo/getHead;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 22419
    :cond_4
    invoke-static {p0, v1}, Lo/parseHead;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 66
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23081
    :cond_6
    iget-object v0, p0, Lo/JanusReportinit1;->e:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 24012
    iget-object p1, p1, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    .line 25055
    iget-object p1, p1, Lo/JanusReportmWriteWorker2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26029
    iget-object p1, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-static {p1}, Lo/f0066f00660066f00660066;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    :cond_7
    iget-object p1, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    .line 27042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v0

    .line 61
    :goto_1
    instance-of v1, p1, Lo/ThirdPush_RegUpload;

    if-eqz v1, :cond_9

    check-cast p1, Lo/ThirdPush_RegUpload;

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 62
    :cond_a
    iget-object p1, p0, Lo/JanusReportinit1;->h:Ljava/lang/String;

    iget-object p0, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    .line 28042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_b

    move-object v0, p0

    .line 62
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onLcpHook "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected b(Lo/EDDSAFrostSignResult;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 29029
    iget-object v0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30029
    iget-object v0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 31029
    iget-object v0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 32029
    iget-object v0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33029
    iget-object v0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34090
    iget-object v3, p0, Lo/JanusReportinit1;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/JanusReportinit1$DropdropElements2;

    .line 44
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 35029
    iget-object v0, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36081
    iget-object v3, p0, Lo/JanusReportinit1;->e:Lo/EDDSAFrostSignResult;

    check-cast v3, Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37028
    iget-object v0, p0, Lo/JanusReportinit1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 46
    new-instance v3, Lo/JanusReportreportSleep1;

    invoke-direct {v3, p0}, Lo/JanusReportreportSleep1;-><init>(Lo/JanusReportinit1;)V

    .line 38110
    new-instance v4, Lo/maybeDrawStopIndicator;

    invoke-direct {v4, v3}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 47
    iget-object v0, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    .line 39086
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->m:Lo/setSupportedMethods;

    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/LogFileManagerCompanionjanusLogFileSortedBy1;

    invoke-direct {v3, p0}, Lo/LogFileManagerCompanionjanusLogFileSortedBy1;-><init>(Lo/JanusReportinit1;)V

    const/4 v4, 0x2

    invoke-static {v0, p1, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 40081
    iget-object v0, p0, Lo/JanusReportinit1;->e:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 51
    new-instance v3, Lo/WalletParamsCreator;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lo/WalletParamsCreator;-><init>(I)V

    .line 41021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    .line 42079
    iget-object v0, v0, Lo/JanusReportmWriteWorker2;->g:Lo/setSupportedMethods;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lo/ReportHttpApiuploadresult1;

    invoke-direct {v3, p0}, Lo/ReportHttpApiuploadresult1;-><init>(Lo/JanusReportinit1;)V

    invoke-static {v0, p1, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object p1, p0, Lo/JanusReportinit1;->a:Lo/JanusReportmWriteWorker2;

    new-instance v0, Lo/JanusReportreportWakeup1;

    invoke-direct {v0, p0, v1}, Lo/JanusReportreportWakeup1;-><init>(Lo/JanusReportinit1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 43217
    iput-object v0, p1, Lo/JanusReportmWriteWorker2;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 44029
    iget-object p1, p0, Lo/JanusReportinit1;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45090
    iget-object v0, p0, Lo/JanusReportinit1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JanusReportinit1$DropdropElements2;

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
