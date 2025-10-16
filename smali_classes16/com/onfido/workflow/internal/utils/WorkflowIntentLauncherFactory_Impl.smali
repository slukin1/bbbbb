.class public final Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory_Impl;
.super Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;
.source "SourceFile"


# instance fields
.field private final delegateFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory_Impl;->delegateFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;

    return-void
.end method

.method public static create(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;)Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;",
            ")",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory_Impl;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory_Impl;-><init>(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;)V

    invoke-static {v0}, Lcom/onfido/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/onfido/dagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic create(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;->create(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory_Impl;->delegateFactory:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;

    invoke-virtual {v0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl_Factory;->get(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;

    move-result-object p1

    return-object p1
.end method
