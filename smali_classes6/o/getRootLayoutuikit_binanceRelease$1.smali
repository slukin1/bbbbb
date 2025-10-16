.class public final Lo/getRootLayoutuikit_binanceRelease$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRootLayoutuikit_binanceRelease;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRootLayoutuikit_binanceRelease$1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getRootLayoutuikit_binanceRelease;


# direct methods
.method constructor <init>(Lo/getRootLayoutuikit_binanceRelease;)V
    .locals 0

    iput-object p1, p0, Lo/getRootLayoutuikit_binanceRelease$1;->a:Lo/getRootLayoutuikit_binanceRelease;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 21
    sget-object p1, Lo/getRootLayoutuikit_binanceRelease$1$DemoFundsParentComponent;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 46
    sget-object p1, Lo/getRightTitleButtonDrawable;->INSTANCE:Lo/getRightTitleButtonDrawable;

    iget-object p1, p0, Lo/getRootLayoutuikit_binanceRelease$1;->a:Lo/getRootLayoutuikit_binanceRelease;

    .line 1016
    iget-object p1, p1, Lo/getRootLayoutuikit_binanceRelease;->a:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/getRightTitleButtonDrawable;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lo/getRootLayoutuikit_binanceRelease$1;->a:Lo/getRootLayoutuikit_binanceRelease;

    .line 2017
    iput-boolean v0, p1, Lo/getRootLayoutuikit_binanceRelease;->d:Z

    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lo/getRootLayoutuikit_binanceRelease$1;->a:Lo/getRootLayoutuikit_binanceRelease;

    .line 3016
    iget-object p1, p1, Lo/getRootLayoutuikit_binanceRelease;->a:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 31
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/slot/widget/android/core/FragmentSlotCoordinator$1$onStateChanged$2;

    iget-object v2, p0, Lo/getRootLayoutuikit_binanceRelease$1;->a:Lo/getRootLayoutuikit_binanceRelease;

    invoke-direct {v0, v2, p2}, Lcom/slot/widget/android/core/FragmentSlotCoordinator$1$onStateChanged$2;-><init>(Lo/getRootLayoutuikit_binanceRelease;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lo/getRootLayoutuikit_binanceRelease$1;->a:Lo/getRootLayoutuikit_binanceRelease;

    .line 6045
    iget-object p1, p1, Lo/setDividerCorners;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/KitWheelViewDividerType;

    if-eqz v2, :cond_4

    check-cast v1, Lo/KitWheelViewDividerType;

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    .line 7026
    iget-object v1, v1, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    if-eqz v1, :cond_3

    .line 8117
    iput-boolean v0, v1, Lo/setRightTitleButtonClickListener;->a:Z

    .line 8118
    iget-object v2, v1, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 8119
    iget-object v2, v1, Lo/setRightTitleButtonClickListener;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    iput-boolean v2, v1, Lo/setRightTitleButtonClickListener;->d:Z

    goto :goto_0

    :cond_5
    return-void
.end method
