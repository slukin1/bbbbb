.class final Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory$InstanceHolder;->INSTANCE:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory$InstanceHolder;->INSTANCE:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
