.class public final Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;
.super Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$Launcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "onfidoLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Launcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onfidoLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$26a8speMTdNf-ym7R5NPQE-8t2g(Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;->onfidoLauncher$lambda$0(Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_document_capture:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;-><init>(I)V

    sget-object v0, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$Launcher;->INSTANCE:Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$Launcher;

    new-instance v1, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;->onfidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final onfidoLauncher$lambda$0(Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;->finishFlow(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65351
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;->onfidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
