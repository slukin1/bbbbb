.class final Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkflowSupportedDocumentsStoreProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/javax/inject/Provider<",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-void
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->workflowSupportedDocumentsStore()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl$WorkflowSupportedDocumentsStoreProvider;->get()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;

    move-result-object v0

    return-object v0
.end method
