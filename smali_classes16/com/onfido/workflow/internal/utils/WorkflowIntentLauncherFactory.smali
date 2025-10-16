.class public abstract Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;


# annotations
.annotation runtime Lcom/onfido/dagger/assisted/AssistedFactory;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherFactory;",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$Factory;",
        "<init>",
        "()V",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "p0",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;",
        "create",
        "(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Landroidx/activity/result/ActivityResultRegistry;)Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;
.end method
