.class public final Lcom/onfido/workflow/internal/ui/WorkflowFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "",
        "hasOnlyLoadingScreen",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$hasOnlyLoadingScreen(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/WorkflowFragmentKt;->hasOnlyLoadingScreen(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Z

    move-result p0

    return p0
.end method

.method private static final hasOnlyLoadingScreen(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Z
    .locals 3

    .line 468
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->getCurrentScreensSnapshot()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 468
    instance-of v2, v2, Lcom/onfido/workflow/internal/ui/LoadingScreen;

    if-nez v2, :cond_0

    .line 471
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
