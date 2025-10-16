.class public final Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;,
        Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;",
        "Landroidx/fragment/app/FragmentManager$DropdropElements2;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "p1",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "onBackStackChanged",
        "()V",
        "",
        "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;",
        "backstackListeners",
        "Ljava/util/List;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "Lkotlin/jvm/functions/Function1;",
        "onScreenBackStackChanged",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "FragmentManagerBackStackListenerPair",
        "ScreenBackStackListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backstackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

.field private final onBackStackChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onScreenBackStackChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    .line 16
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->onBackStackChanged:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->onScreenBackStackChanged:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->backstackListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic onBackStackChangeCancelled()V
    .locals 0

    return-void
.end method

.method public final synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackStackChangeProgressed(Lo/isThumbUp;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->onBackStackChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 31
    instance-of v3, v3, Lcom/onfido/workflow/internal/ui/LoadingScreen;

    if-nez v3, :cond_0

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 35
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;->screenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->onScreenBackStackChanged:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance v2, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;

    invoke-direct {v2, v1, v0}, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$ScreenBackStackListener;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Landroidx/fragment/app/FragmentManager$DropdropElements2;

    .line 38
    new-instance v1, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;

    invoke-direct {v1, v0, v2}, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager$DropdropElements2;)V

    .line 45
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->backstackListeners:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->getBackstackListener()Landroidx/fragment/app/FragmentManager$DropdropElements2;

    move-result-object v1

    .line 3154
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->backstackListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;

    .line 49
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager$FragmentManagerBackStackListenerPair;->getBackstackListener()Landroidx/fragment/app/FragmentManager$DropdropElements2;

    move-result-object v1

    .line 4162
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/backstack/WorkflowBackstackManager;->backstackListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
