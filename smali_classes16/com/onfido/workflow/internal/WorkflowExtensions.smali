.class public final Lcom/onfido/workflow/internal/WorkflowExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "createWorkflowFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "ensureWorkflowFragmentExists",
        "()V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createWorkflowFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 10
    const-string v0, "com.onfido.workflow.internal.ui.WorkflowFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    const-string v1, "newInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static final ensureWorkflowFragmentExists()V
    .locals 2

    .line 22
    :try_start_0
    invoke-static {}, Lcom/onfido/workflow/internal/WorkflowExtensions;->createWorkflowFragment()Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;

    const-string v1, "Workflow library is missing, please add it as a dependency and then re-launch the sdk"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
