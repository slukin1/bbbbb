.class public final Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;
.super Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onNextClicked$onfido_capture_sdk_core_release",
        "(Landroid/view/View;)V",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;


# instance fields
.field public presenter:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;-><init>()V

    return-void
.end method

.method public static final createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 65350
    invoke-super {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;)V

    return-object p1
.end method

.method public final onNextClicked$onfido_capture_sdk_core_release(Landroid/view/View;)V
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->onNextClicked$onfido_capture_sdk_core_release()V

    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->onNextClicked$onfido_capture_sdk_core_release(Landroid/view/View;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;->onStart$onfido_capture_sdk_core_release()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65347
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget p2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_face_icon:I

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setIcon(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->stepsContainer:Landroid/widget/LinearLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget p2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_glasses_icon:I

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setIcon(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentBulletedMessageBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_button_primary:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroPresenter;

    return-void
.end method
