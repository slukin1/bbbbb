.class public final Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;
.super Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$Launcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\n0\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;",
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
            "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QrPwLb44UY3a73tQdHwOvcjILrg(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;->onfidoLauncher$lambda$0(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oIYXgG-rizlr3IotBS8z8pEcXjU(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;->onCreate$lambda$1(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_document_capture:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;-><init>(I)V

    sget-object v0, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$Launcher;->INSTANCE:Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$Launcher;

    new-instance v1, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;->onfidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65351
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;

    move-result-object p1

    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;->onfidoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow$Result$Failed;

    sget-object p2, Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;->finishFlow(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method

.method private static final onfidoLauncher$lambda$0(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;->finishFlow(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

    const/4 v1, 0x0

    const-string v2, "request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;->createInstance$default(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlowFragment;)V

    const-string v2, "request"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 2872
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 0
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->container:I

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_0
    return-void
.end method
