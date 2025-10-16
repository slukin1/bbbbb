.class public interface abstract Lcom/onfido/workflow/internal/di/WorkflowModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e1\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/di/WorkflowModule;",
        "",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;",
        "p0",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
        "bindWorkflowIntentLauncherFactory",
        "(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;->$$INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    sput-object v0, Lcom/onfido/workflow/internal/di/WorkflowModule;->Companion:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindWorkflowIntentLauncherFactory(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method
