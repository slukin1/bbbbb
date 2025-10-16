.class public final Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/di/WorkflowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "destroy",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/workflow/internal/di/WorkflowComponent;",
        "get",
        "(Landroid/content/Context;)Lcom/onfido/workflow/internal/di/WorkflowComponent;",
        "component",
        "Lcom/onfido/workflow/internal/di/WorkflowComponent;",
        "getComponent$onfido_workflow_release",
        "()Lcom/onfido/workflow/internal/di/WorkflowComponent;",
        "setComponent$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/di/WorkflowComponent;)V",
        "getComponent$onfido_workflow_release$annotations"
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
.field static final synthetic $$INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

.field private static component:Lcom/onfido/workflow/internal/di/WorkflowComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->$$INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getComponent$onfido_workflow_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->component:Lcom/onfido/workflow/internal/di/WorkflowComponent;

    return-void
.end method

.method public final get(Landroid/content/Context;)Lcom/onfido/workflow/internal/di/WorkflowComponent;
    .locals 4

    .line 28
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->component:Lcom/onfido/workflow/internal/di/WorkflowComponent;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    .line 29
    invoke-static {}, Lcom/onfido/workflow/internal/di/DaggerWorkflowComponent;->factory()Lcom/onfido/workflow/internal/di/WorkflowComponent$Factory;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onfido/workflow/internal/di/WorkflowComponent$Factory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/workflow/internal/di/WorkflowComponent;

    move-result-object p1

    .line 29
    sput-object p1, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->component:Lcom/onfido/workflow/internal/di/WorkflowComponent;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getComponent$onfido_workflow_release()Lcom/onfido/workflow/internal/di/WorkflowComponent;
    .locals 1

    .line 26
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->component:Lcom/onfido/workflow/internal/di/WorkflowComponent;

    return-object v0
.end method

.method public final setComponent$onfido_workflow_release(Lcom/onfido/workflow/internal/di/WorkflowComponent;)V
    .locals 0

    .line 26
    sput-object p1, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->component:Lcom/onfido/workflow/internal/di/WorkflowComponent;

    return-void
.end method
