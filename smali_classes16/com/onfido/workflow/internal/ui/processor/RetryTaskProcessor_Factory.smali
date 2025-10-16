.class public final Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final completionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->completionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;
    .locals 1

    .line 48
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->completionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    invoke-static {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;)Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor_Factory;->get()Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    move-result-object v0

    return-object v0
.end method
