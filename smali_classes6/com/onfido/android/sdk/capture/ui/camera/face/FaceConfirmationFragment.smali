.class public final Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J!\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0007R\"\u0010$\u001a\u00020#8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;",
        "getFaceConfirmationFragmentContainer",
        "()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;",
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
        "onDestroy",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setForceRetryButton",
        "setupView",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "showError",
        "(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V",
        "showSelfiePreview",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;",
        "binding",
        "getFragmentContainer",
        "fragmentContainer",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "getImageUtils$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "setImageUtils$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V"
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
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

.field public imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8KqUSkxJcoWoHH7O2UpVAvQTV1g(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->setupView$lambda$4$lambda$1(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6pQ1WedOGlUb2ycVti2myUgNXU(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->setupView$lambda$4$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$po0jlBCD8Qkukh5TRP8zyXGgTDY(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->setupView$lambda$4$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$showSelfiePreview(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->showSelfiePreview()V

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    const-string v1, "Binding is not initialized yet."

    invoke-direct {v0, v1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFaceConfirmationFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;
    .locals 2

    .line 65348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity/ParentFragment should implement \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;
    .locals 1

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getFaceConfirmationFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    move-result-object v0

    return-object v0
.end method

.method private final setupView()V
    .locals 3

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->previewImageView:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->access$showSelfiePreview(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$setupView$lambda$4$$inlined$doOnLayout$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$setupView$lambda$4$$inlined$doOnLayout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->uploadPhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->retakePhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->forceRetakePhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupView$lambda$4$lambda$1(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;->onUploadSelfieButtonClick()V

    return-void
.end method

.method private static final setupView$lambda$4$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;->onRetakeSelfieButtonClick()V

    return-void
.end method

.method private static final setupView$lambda$4$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;->onRetakeSelfieButtonClick()V

    return-void
.end method

.method private final showSelfiePreview()V
    .locals 10

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getFragmentContainer()Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;->getPreviewImage()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$showSelfiePreview$previewImageBitmap$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment$showSelfiePreview$previewImageBitmap$1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_spacing_1x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->roundBitmap(Landroid/graphics/Bitmap;Landroid/content/res/Resources;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 65339
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65338
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->setupView()V

    return-void
.end method

.method public final setForceRetryButton()V
    .locals 5

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->uploadPhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->retakePhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-static {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->forceRetakePhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-static {v0, v2, v3, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setImageUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public final showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
    .locals 6

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->headerText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentFaceConfirmationBinding;->captureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getTitle()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getSubtitle()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    const/4 p1, 0x2

    invoke-static {v0, v4, v1, p1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v5, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    invoke-direct {v5, v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    invoke-static {v0, v4, v1, p1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method
