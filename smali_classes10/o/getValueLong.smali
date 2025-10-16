.class public final Lo/getValueLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getValueLong$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/RuntimeExecutionException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/RuntimeExecutionException;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RuntimeExecutionException;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/isLayoutRtl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getValueLong;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/getValueLong;->d:Lo/RuntimeExecutionException;

    .line 29
    new-instance p1, Lo/OnCompleteListener;

    invoke-direct {p1, p3}, Lo/OnCompleteListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getValueLong;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 2049
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3029
    iget-object v1, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isLayoutRtl;

    .line 2050
    iget-object v1, v1, Lo/isLayoutRtl;->b:Lcom/binance/widget/ScrollableViewPager;

    .line 2051
    iget-object v2, p0, Lo/getValueLong;->d:Lo/RuntimeExecutionException;

    .line 4066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2051
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 2052
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 2088
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2089
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2090
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 2090
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2091
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 2053
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2050
    new-instance v0, Lo/setSignature;

    invoke-direct {v0, v2, v4, v3}, Lo/setSignature;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;)V

    check-cast v0, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V

    .line 2055
    :cond_2
    iget-object v0, p0, Lo/getValueLong;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2057
    iget-object v0, p0, Lo/getValueLong;->d:Lo/RuntimeExecutionException;

    .line 5049
    iget-object v0, v0, Lo/RuntimeExecutionException;->d:Lo/setSupportedMethods;

    .line 2057
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2094
    check-cast v2, Lo/getCardIdentifier;

    .line 6190
    iget-object v2, v2, Lo/getCardIdentifier;->d:Ljava/lang/String;

    .line 2057
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getValueLong;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :cond_4
    if-lez v1, :cond_5

    .line 2058
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt v1, p1, :cond_5

    .line 7029
    iget-object p1, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLayoutRtl;

    .line 2059
    iget-object p1, p1, Lo/isLayoutRtl;->b:Lcom/binance/widget/ScrollableViewPager;

    new-instance v0, Lo/getValueBytes;

    invoke-direct {v0, p0, v1}, Lo/getValueBytes;-><init>(Lo/getValueLong;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2066
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getValueLong;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 8042
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9029
    iget-object p0, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isLayoutRtl;

    .line 8043
    iget-object p0, p0, Lo/isLayoutRtl;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lo/getValueLong$DropdropElements3;

    invoke-direct {v0, p1}, Lo/getValueLong$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 8045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lo/isLayoutRtl;
    .locals 0

    .line 1029
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isLayoutRtl;

    return-object p0
.end method

.method public static synthetic e(Lo/getValueLong;I)V
    .locals 1

    .line 10060
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11029
    iget-object p0, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isLayoutRtl;

    .line 10061
    iget-object p0, p0, Lo/isLayoutRtl;->b:Lcom/binance/widget/ScrollableViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10060
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 12029
    iget-object v0, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLayoutRtl;

    .line 35
    iget-object v0, v0, Lo/isLayoutRtl;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 37
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 13029
    iget-object v1, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isLayoutRtl;

    .line 38
    iget-object v1, v1, Lo/isLayoutRtl;->b:Lcom/binance/widget/ScrollableViewPager;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14029
    iget-object v0, p0, Lo/getValueLong;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLayoutRtl;

    .line 40
    iget-object v0, v0, Lo/isLayoutRtl;->b:Lcom/binance/widget/ScrollableViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 41
    iget-object v0, p0, Lo/getValueLong;->d:Lo/RuntimeExecutionException;

    .line 15049
    iget-object v0, v0, Lo/RuntimeExecutionException;->d:Lo/setSupportedMethods;

    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/getCardClass;

    invoke-direct {v2, p0}, Lo/getCardClass;-><init>(Lo/getValueLong;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    iget-object v0, p0, Lo/getValueLong;->d:Lo/RuntimeExecutionException;

    .line 16052
    iget-object v0, v0, Lo/RuntimeExecutionException;->b:Lo/setSupportedMethods;

    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/addOnCompleteListener;

    invoke-direct {v2, p0}, Lo/addOnCompleteListener;-><init>(Lo/getValueLong;)V

    invoke-static {v0, p1, v3, v2, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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
