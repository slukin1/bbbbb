.class public final Lo/Iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/EDDSAFrostSignResult;

.field private b:Lo/Aa;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Jr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Jr;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Jr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ggg00670067g0067g;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/Iw;->c:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lo/Iw;->e:Lo/Jr;

    .line 74
    new-instance p1, Lo/Jn;

    invoke-direct {p1, p0}, Lo/Jn;-><init>(Lo/Iw;)V

    .line 50058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 50059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lo/Iw;->a:Lo/EDDSAFrostSignResult;

    .line 78
    new-instance p1, Lo/Jo;

    invoke-direct {p1, p3}, Lo/Jo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/Iw;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/Iw;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/Iw;->i(Lo/Iw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Iw;J)Lkotlin/Unit;
    .locals 1

    .line 12078
    iget-object p0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg00670067g0067g;

    .line 11104
    iget-object p0, p0, Lo/ggg00670067g0067g;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 11105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/Iw;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 148
    iget-object v1, p0, Lo/Iw;->e:Lo/Jr;

    .line 51057
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 148
    :goto_0
    invoke-virtual {v1, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 149
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51058
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 149
    :goto_1
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/Iw;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 13075
    new-instance v0, Lo/Jg;

    invoke-direct {v0, p0}, Lo/Jg;-><init>(Lo/Iw;)V

    .line 13484
    const-class p0, Lo/Jr$DropdropElements4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13076
    new-instance p0, Lo/Jh;

    invoke-direct {p0}, Lo/Jh;-><init>()V

    .line 13487
    const-class v0, Lo/sI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/Iw;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 46163
    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    .line 47042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 46163
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 46164
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/Jr$DropdropElements4;Lo/Iw;)Lkotlin/Unit;
    .locals 7

    .line 24143
    sget-object v0, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 24144
    new-instance v2, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 25147
    iget-object v0, p0, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    .line 26164
    iget-object v1, p0, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    .line 27163
    iget-boolean p0, p0, Lo/Jr$DropdropElements4;->n:Z

    .line 24144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/Boolean;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24145
    iget-object v3, p1, Lo/Iw;->c:Ljava/lang/String;

    .line 24143
    new-instance v4, Lo/Jq;

    invoke-direct {v4, p1}, Lo/Jq;-><init>(Lo/Iw;)V

    new-instance v5, Lo/Js;

    invoke-direct {v5, p1}, Lo/Js;-><init>(Lo/Iw;)V

    new-instance p0, Lo/Ji;

    invoke-direct {p0, p1}, Lo/Ji;-><init>(Lo/Iw;)V

    .line 29301
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lo/wvvvvww;

    .line 28362
    new-instance v6, Lo/TMXStrongAuthAuthResult;

    invoke-direct {v6, p0}, Lo/TMXStrongAuthAuthResult;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v1 .. v6}, Lo/wvvvvww;->e(Lcom/plutus/market/api/pojo/FavItemInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/Iw;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 51074
    iget-object p0, p0, Lo/Iw;->a:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic b(Lo/Iw;Lo/setIconDisableImage;)V
    .locals 0

    .line 48084
    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    invoke-virtual {p0}, Lo/Jr;->a()V

    return-void
.end method

.method public static synthetic c(Lo/Iw;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/Iw;->k(Lo/Iw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/Iw;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 31107
    iget-object v0, p0, Lo/Iw;->c:Ljava/lang/String;

    const-string v1, "ASSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 31108
    new-instance v0, Lo/sI;

    const-string v2, "holdings_empty_view"

    invoke-direct {v0, v2}, Lo/sI;-><init>(Ljava/lang/String;)V

    .line 32021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 33074
    :goto_0
    iget-object v2, p0, Lo/Iw;->a:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 31112
    invoke-virtual {v2, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 31113
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 34121
    iget-object v0, v0, Lo/Jr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 31113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35078
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 31114
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/f0066f00660066f00660066;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31116
    :cond_1
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 36113
    iget v0, v0, Lo/Jr;->h:I

    if-lez v0, :cond_2

    .line 31117
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 37113
    iput v2, v0, Lo/Jr;->h:I

    .line 38078
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 31118
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 31120
    :cond_2
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 39120
    iget-object v0, v0, Lo/Jr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40074
    iget-object v0, p0, Lo/Iw;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz p1, :cond_3

    .line 31121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 31123
    :cond_4
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 41042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 31123
    :goto_2
    instance-of v3, v0, Lo/ThirdPush_RegUpload;

    if-eqz v3, :cond_6

    move-object v1, v0

    check-cast v1, Lo/ThirdPush_RegUpload;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 31124
    :cond_7
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 42078
    iget-object p0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg00670067g0067g;

    .line 31127
    iget-object p0, p0, Lo/ggg00670067g0067g;->i:Lo/TMXModuleMetadataProviderInterface;

    .line 43058
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31127
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 44078
    :cond_8
    iget-object p0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg00670067g0067g;

    .line 31125
    iget-object p0, p0, Lo/ggg00670067g0067g;->i:Lo/TMXModuleMetadataProviderInterface;

    .line 45058
    iget-object p0, p0, Lo/TMXModuleMetadataProviderInterface;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    .line 31125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31129
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Iw;Lo/Jr$DropdropElements4;)Lkotlin/Unit;
    .locals 9

    .line 14157
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 15042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14157
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14158
    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 14160
    new-instance v0, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 16147
    iget-object v4, p1, Lo/Jr$DropdropElements4;->r:Ljava/lang/String;

    .line 17164
    iget-object v5, p1, Lo/Jr$DropdropElements4;->y:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 14160
    invoke-direct/range {v3 .. v8}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14161
    iget-object p1, p0, Lo/Iw;->c:Ljava/lang/String;

    .line 19021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 14158
    new-instance v6, Lo/Ix;

    invoke-direct {v6, p0}, Lo/Ix;-><init>(Lo/Iw;)V

    const/4 v7, 0x0

    const/16 v8, 0x28

    invoke-static/range {v1 .. v8}, Lo/setCustomAttributes;->b(Lo/setCustomAttributes;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 14167
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/Iw;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 51445
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 51446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51444
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/16 v3, 0x1002

    .line 51450
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 51081
    iget-object v3, v0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ggg00670067g0067g;

    .line 51058
    iget-object v3, v3, Lo/ggg00670067g0067g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51451
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51454
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51079
    iget-object v2, v0, Lo/Iw;->a:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 51455
    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v2, :cond_2

    .line 51457
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51458
    check-cast v2, Lo/Jr$DropdropElements4;

    .line 51459
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v1

    .line 51140
    iget-object v4, v0, Lo/Iw;->e:Lo/Jr;

    invoke-virtual {v4, v1}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->a(I)I

    move-result v4

    .line 51170
    iget-boolean v5, v2, Lo/Jr$DropdropElements4;->n:Z

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 51141
    :cond_0
    iget-object v5, v0, Lo/Iw;->e:Lo/Jr;

    invoke-virtual {v5}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e()I

    move-result v5

    if-ne v4, v5, :cond_1

    :goto_0
    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 51086
    :goto_1
    iget-object v4, v0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ggg00670067g0067g;

    .line 51063
    iget-object v4, v4, Lo/ggg00670067g0067g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51144
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 51173
    iget-boolean v9, v2, Lo/Jr$DropdropElements4;->n:Z

    .line 51147
    iget-object v4, v0, Lo/Iw;->c:Ljava/lang/String;

    const-string v5, "ASSET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 51142
    new-instance v4, Lo/a00610061a006100610061;

    const-string v6, "in_fav"

    new-instance v11, Lo/Jm;

    invoke-direct {v11, v2, v0}, Lo/Jm;-><init>(Lo/Jr$DropdropElements4;Lo/Iw;)V

    const/4 v12, 0x0

    new-instance v13, Lo/Jk;

    invoke-direct {v13, v0, v2}, Lo/Jk;-><init>(Lo/Iw;Lo/Jr$DropdropElements4;)V

    new-instance v14, Lo/Jj;

    invoke-direct {v14, v0}, Lo/Jj;-><init>(Lo/Iw;)V

    new-instance v15, Lo/Jl;

    invoke-direct {v15, v0, v2, v1}, Lo/Jl;-><init>(Lo/Iw;Lo/Jr$DropdropElements4;I)V

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lo/a00610061a006100610061;-><init>(Ljava/lang/String;Landroid/content/Context;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51197
    invoke-virtual {v4, v3}, Lo/a00610061a006100610061;->c(Landroid/view/View;)V

    .line 51455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 51454
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51462
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51463
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 51040
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_3

    .line 51043
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51044
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/Iw;)Lkotlin/Unit;
    .locals 4

    .line 1168
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/markets/editFav"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1169
    const-string v1, "bundle_type"

    const-string v2, "fav"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1170
    const-string v1, "bundle_id"

    iget-object v2, p0, Lo/Iw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ggg00670067g0067g;

    .line 3054
    iget-object v1, v1, Lo/ggg00670067g0067g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1171
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4078
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 5054
    iget-object v0, v0, Lo/ggg00670067g0067g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1172
    check-cast v0, Landroid/view/View;

    const-string v1, "click_markets_list_edit_icon"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1173
    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 1173
    :goto_0
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1174
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Iw;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/Iw;->a(Lo/Iw;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Iw;Lo/Jr$DropdropElements4;I)Lkotlin/Unit;
    .locals 5

    .line 20176
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 21163
    iget-boolean p1, p1, Lo/Jr$DropdropElements4;->n:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20177
    :cond_0
    invoke-virtual {v0}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e()I

    move-result p1

    sub-int/2addr p1, v1

    .line 20178
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p2, v4, v3, v4}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->b(Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 20179
    invoke-direct {p0}, Lo/Iw;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 22094
    iget-object p0, v0, Lo/Jr;->d:Lo/setSupportedMethods;

    .line 20180
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 20181
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Jr$DropdropElements4;

    .line 20182
    check-cast p0, Ljava/util/ArrayList;

    .line 20183
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20184
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 23120
    :cond_1
    iget-object p0, v0, Lo/Jr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20186
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20189
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lo/ggg00670067g0067g;
    .locals 0

    .line 30078
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg00670067g0067g;

    return-object p0
.end method

.method private final d()Z
    .locals 4

    .line 466
    iget-object v0, p0, Lo/Iw;->c:Ljava/lang/String;

    const-string v1, "ASSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51114
    iget-object v0, v0, Lo/Jr;->a:Ljava/lang/String;

    .line 467
    const-string v3, "vol"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51115
    iget-object v0, v0, Lo/Jr;->a:Ljava/lang/String;

    .line 467
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 469
    :cond_1
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51116
    iget-object v0, v0, Lo/Jr;->a:Ljava/lang/String;

    .line 469
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 8096
    new-instance v0, Lo/sG$DropdropElements4;

    invoke-direct {v0}, Lo/sG$DropdropElements4;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/Iw;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 10472
    new-instance v0, Lo/Iw$DropdropElements1;

    const v1, 0x7f0e0dd5

    invoke-direct {v0, v1, p0}, Lo/Iw$DropdropElements1;-><init>(ILo/Iw;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic f(Lo/Iw;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/Iw;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lo/Iw;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/Iw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lo/Iw;)Lo/Jr;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    return-object p0
.end method

.method private static final i(Lo/Iw;)Lkotlin/Unit;
    .locals 4

    .line 152
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51140
    iget-object v1, v0, Lo/Jr;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 51308
    iget-object v1, v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const-string v2, ""

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51309
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setConnectTimeout;->j(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 51310
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 51886
    iput v1, v0, Lo/Jr;->h:I

    .line 153
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51062
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 153
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j(Lo/Iw;)Lo/ggg00670067g0067g;
    .locals 0

    .line 51079
    iget-object p0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggg00670067g0067g;

    return-object p0
.end method

.method private static final k(Lo/Iw;)Lkotlin/Unit;
    .locals 3

    .line 146
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51063
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 146
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 51100
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 84
    iget-object v0, v0, Lo/ggg00670067g0067g;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/Jf;

    invoke-direct {v1, p0}, Lo/Jf;-><init>(Lo/Iw;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51101
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 85
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51102
    iget-object v1, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ggg00670067g0067g;

    .line 86
    iget-object v1, v1, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51103
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 88
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51100
    iget-object v1, p0, Lo/Iw;->a:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 88
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51105
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 89
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51106
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 90
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51107
    iget-object v0, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggg00670067g0067g;

    .line 91
    iget-object v0, v0, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/Iw$DropdropElements2;

    invoke-direct {v2}, Lo/Iw$DropdropElements2;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 103
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51130
    iget-object v0, v0, Lo/Jr;->l:Lo/setSupportedMethods;

    .line 103
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/Iz;

    invoke-direct {v2, p0}, Lo/Iz;-><init>(Lo/Iw;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    iget-object v0, p0, Lo/Iw;->e:Lo/Jr;

    .line 51125
    iget-object v0, v0, Lo/Jr;->d:Lo/setSupportedMethods;

    .line 106
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/Iv;

    invoke-direct {v2, p0}, Lo/Iv;-><init>(Lo/Iw;)V

    invoke-static {v0, p1, v1, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51411
    new-instance p1, Lo/Aa;

    new-instance v0, Lo/Iw$DropdropElements3;

    invoke-direct {v0, p0}, Lo/Iw$DropdropElements3;-><init>(Lo/Iw;)V

    move-object v5, v0

    check-cast v5, Lo/Od;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/Aa;-><init>(Lo/Od;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51469
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    move-object v1, p1

    check-cast v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    .line 51111
    iget-object v1, p0, Lo/Iw;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ggg00670067g0067g;

    .line 51469
    iget-object v1, v1, Lo/ggg00670067g0067g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51411
    iput-object p1, p0, Lo/Iw;->b:Lo/Aa;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
