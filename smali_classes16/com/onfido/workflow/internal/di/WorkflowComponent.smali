.class public interface abstract Lcom/onfido/workflow/internal/di/WorkflowComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Component;
    dependencies = {
        Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    }
    modules = {
        Lcom/onfido/workflow/internal/di/WorkflowModule;,
        Lcom/onfido/workflow/internal/di/WorkflowNavigationModule;
    }
.end annotation

.annotation runtime Lcom/onfido/workflow/internal/di/WorkflowScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;,
        Lcom/onfido/workflow/internal/di/WorkflowComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \t2\u00020\u0001:\u0002\t\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/di/WorkflowComponent;",
        "",
        "Lcom/onfido/workflow/internal/ui/WorkflowFragment;",
        "p0",
        "",
        "inject",
        "(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;",
        "(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V",
        "Companion",
        "Factory"
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
.field public static final Companion:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->$$INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    sput-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent;->Companion:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Lcom/onfido/workflow/internal/ui/WorkflowFragment;)V
.end method

.method public abstract inject(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V
.end method
