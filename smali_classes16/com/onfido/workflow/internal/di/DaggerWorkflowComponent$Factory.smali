.class final Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/di/WorkflowComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/workflow/internal/di/WorkflowComponent;
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent-IA;)V

    return-object v0
.end method
