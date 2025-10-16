.class public final Lcom/onfido/workflow/internal/utils/NavigatorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "",
        "backToWorkflowRoot",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V"
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
.method public static final backToWorkflowRoot(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/onfido/workflow/internal/ui/LoadingScreen;->INSTANCE:Lcom/onfido/workflow/internal/ui/LoadingScreen;

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->backTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method
