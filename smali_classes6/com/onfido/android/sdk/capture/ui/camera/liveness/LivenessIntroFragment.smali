.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;",
        "onErrorFetchingLivenessIntroVideo",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;)V",
        "",
        "onLivenessIntroVideoAvailable",
        "(Ljava/lang/String;)V",
        "onReloadPressed",
        "onStart",
        "onStop",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "setVideoIntroLoading",
        "(Z)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)V",
        "shouldShowIntroVideo",
        "Z",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

.field private static a:I = 0x1

.field private static b:B

.field private static c:I

.field private static final requestKey$delegate:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final showIntro$delegate:Lo/WalletVerificationActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityARouterAutowired<",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

.field public presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private shouldShowIntroVideo:Z


# direct methods
.method public static synthetic $r8$lambda$64oqpw4wYJ-VotIPFlU6wXVHTCo(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->onCreateView$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->c()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateKt;->bundleArgument(Ljava/lang/Object;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->showIntro$delegate:Lo/WalletVerificationActivityARouterAutowired;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/BundleArgumentDelegateKt;->bundleArgumentNullable()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->requestKey$delegate:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->shouldShowIntroVideo:Z

    return-void
.end method

.method public static final synthetic access$getRequestKey$delegate$cp()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->requestKey$delegate:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static final synthetic access$getShowIntro$delegate$cp()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->showIntro$delegate:Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65334
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->b:B

    return-void
.end method

.method public static final createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    return-object v0
.end method

.method private static final onCreateView$lambda$5$lambda$4(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;Landroid/view/View;)V
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->onNextClicked()V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->access$getRequestKey(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KEY_REQUEST must not be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65345
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->access$getShowIntro(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->shouldShowIntroVideo:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x2

    .line 65344
    rem-int v0, p3, p3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->onCreateView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->subtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_subtitle:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_list_item_time_limit_copy:I

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_0

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&*+,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_2

    sget v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->c:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->a:I

    rem-int/2addr v4, p3

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v2

    :cond_2
    :goto_1
    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->setStepTitle(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_liveness_intro_video_bullet_margin_bottom:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_list_item_move_speak:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/widget/BulletView;->setStepTitle(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->a:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->c:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65343
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    return-void
.end method

.method public final onErrorFetchingLivenessIntroVideo(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;)V
    .locals 3

    .line 65342
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;->NO_VIDEOS_FOUND:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_error_network:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_error_load_offline:I

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setError(I)V

    return-void
.end method

.method public final onLivenessIntroVideoAvailable(Ljava/lang/String;)V
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReloadPressed()V
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->onReloadPressed()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65339
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->shouldShowIntroVideo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->resume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->onStart()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 65338
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->onStop()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->shouldShowIntroVideo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65337
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->next:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_button_primary:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;)V

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->shouldShowIntroVideo:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    return-void
.end method

.method public final setVideoIntroLoading(Z)V
    .locals 1

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessIntroBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setLoading(Z)V

    return-void
.end method
