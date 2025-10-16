.class public final Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;)",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;
    .locals 1

    .line 51
    new-instance v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroidx/activity/result/ActivityResultRegistry;)V

    return-object v0
.end method


# virtual methods
.method public final get(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v2, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->newInstance(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;

    move-result-object p1

    return-object p1
.end method
