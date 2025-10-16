.class public final Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/workflow/internal/ui/WorkflowFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final navigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowIntentFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->workflowViewModelProvider:Lcom/onfido/javax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->workflowIntentFactoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->navigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/workflow/internal/ui/WorkflowFragment;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectNavigationManagerHolder(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-void
.end method

.method public static injectSchedulersProvider(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public static injectWorkflowIntentFactory(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->workflowIntentFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;

    return-void
.end method

.method public static injectWorkflowViewModel(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment;->workflowViewModel:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->workflowViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectWorkflowViewModel(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    .line 55
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->workflowIntentFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectWorkflowIntentFactory(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;)V

    .line 56
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectSchedulersProvider(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    .line 57
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->navigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectNavigationManagerHolder(Lcom/onfido/workflow/internal/ui/WorkflowFragment;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/onfido/workflow/internal/ui/WorkflowFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowFragment_MembersInjector;->injectMembers(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V

    return-void
.end method
