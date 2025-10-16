.class public final Lo/jQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jQ$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/jR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jR;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jR;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ReactNativeSupport;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/jQ;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/jQ;->d:Lo/jR;

    .line 25
    new-instance p1, Lo/jZ;

    invoke-direct {p1, p3}, Lo/jZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/jQ;->c:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lo/jQ;I)Lkotlin/Unit;
    .locals 6

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7025
    iget-object p0, p0, Lo/jQ;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReactNativeSupport;

    .line 40
    iget-object v0, p0, Lo/ReactNativeSupport;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZZILjava/lang/Object;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/jQ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_4

    .line 4025
    iget-object v0, p0, Lo/jQ;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 3076
    iget-object v0, v0, Lo/ReactNativeSupport;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    instance-of v1, v0, Lo/jQ$DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/jQ$DropdropElements1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 5025
    iget-object v0, p0, Lo/jQ;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 3078
    iget-object v0, v0, Lo/ReactNativeSupport;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lo/jQ$DropdropElements1;

    invoke-direct {v1, p3}, Lo/jQ$DropdropElements1;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    goto :goto_1

    .line 6049
    :cond_1
    iput-object p3, v0, Lo/jQ$DropdropElements1;->b:Ljava/util/List;

    .line 3081
    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    .line 2036
    :goto_1
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-virtual {v3}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/jQ;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2037
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2038
    new-instance v4, Lo/ko;

    invoke-direct {v4, p0, p3}, Lo/ko;-><init>(Lo/jQ;I)V

    const/4 v5, 0x3

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/ax;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;JLkotlin/jvm/functions/Function0;I)Lkotlinx/coroutines/Job;

    .line 2045
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/jQ;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/jQ;->a(Lo/jQ;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lo/ReactNativeSupport;
    .locals 0

    .line 1025
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lo/jQ;->d:Lo/jR;

    .line 8066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f152664

    .line 30
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 9025
    iget-object v0, p0, Lo/jQ;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 31
    iget-object v0, v0, Lo/ReactNativeSupport;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 10025
    iget-object v1, p0, Lo/jQ;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReactNativeSupport;

    .line 31
    iget-object v1, v1, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iget-object v1, p0, Lo/jQ;->d:Lo/jR;

    .line 11024
    iget-object v1, v1, Lo/jR;->e:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v2, Lo/jQ$DropdropElements4;

    new-instance v3, Lo/jY;

    invoke-direct {v3, p0, v0, p1}, Lo/jY;-><init>(Lo/jQ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v2, v3}, Lo/jQ$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
