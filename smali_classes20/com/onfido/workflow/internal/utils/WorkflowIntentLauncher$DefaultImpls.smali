.class public final Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCreate(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 9
    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver$DefaultImpls;->onCreate(Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onDestroy(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 9
    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver$DefaultImpls;->onDestroy(Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onPause(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 9
    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver$DefaultImpls;->onPause(Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onResume(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 9
    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver$DefaultImpls;->onResume(Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onStart(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 9
    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver$DefaultImpls;->onStart(Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static onStop(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 9
    check-cast p0, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver$DefaultImpls;->onStop(Lcom/onfido/android/sdk/capture/internal/util/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
