.class public final Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;",
        "p1",
        "Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;",
        "newInstance",
        "(Ljava/lang/String;Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;",
        "KEY_DESCRIPTOR",
        "Ljava/lang/String;",
        "KEY_REQUEST"
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
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowViewDescriptor;)Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;
    .locals 3

    .line 48
    new-instance v0, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/retry/RetryWorkflowFragment;-><init>()V

    .line 50
    const-string v1, "key_descriptor"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51
    const-string v1, "retry_workflow_request_key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 49
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
