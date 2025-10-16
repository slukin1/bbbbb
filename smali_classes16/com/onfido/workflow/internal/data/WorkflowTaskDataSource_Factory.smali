.class public final Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;
    .locals 1

    .line 33
    new-instance v0, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;
    .locals 1

    .line 25
    invoke-static {}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;->newInstance()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;->get()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    move-result-object v0

    return-object v0
.end method
