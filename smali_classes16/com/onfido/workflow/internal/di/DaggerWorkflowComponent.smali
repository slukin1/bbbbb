.class public final Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$Factory;,
        Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$WorkflowComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/onfido/workflow/internal/di/WorkflowComponent$Factory;
    .locals 2

    .line 116
    new-instance v0, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent$Factory;-><init>(Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent-IA;)V

    return-object v0
.end method
