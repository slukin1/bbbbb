.class public final Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelProvider(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;->injectViewModelProvider(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;Lcom/onfido/javax/inject/Provider;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment_MembersInjector;->injectMembers(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V

    return-void
.end method
