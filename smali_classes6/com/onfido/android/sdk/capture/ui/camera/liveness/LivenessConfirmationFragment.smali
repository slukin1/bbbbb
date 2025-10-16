.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;
.super Lcom/onfido/android/sdk/capture/ui/PageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\\]B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u0017\u00103\u001a\u00020\u00062\u0006\u0010\n\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\n\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002098CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;",
        "Lcom/onfido/android/sdk/capture/ui/PageFragment;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;",
        "<init>",
        "()V",
        "",
        "deleteVideoAndExit",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "p0",
        "",
        "getChallengesContentDescription",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "getLivenessChallengesContentDescription",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/lang/String;",
        "livenessChallenges",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/util/List;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onInvalidCertificate",
        "(Ljava/lang/String;)V",
        "onMediaPlayerError",
        "onNextChallenge",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V",
        "onNoVolumeDetected",
        "onStart",
        "onStop",
        "onTokenExpired",
        "onVideoError",
        "onVideoFinished",
        "onVideoNotFound",
        "onVideoPaused",
        "onVideoStarted",
        "onVideoTooLarge",
        "onVideoUploadError",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "onVideoUploaded",
        "(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onVolumeDetected",
        "",
        "setLoading",
        "(Z)V",
        "showNoVideoConfirmationView",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
        "submitResult",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;",
        "livenessChallengesDrawer",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
        "livenessChallengesDrawerFactory",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
        "getLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
        "setLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
        "livenessReviewChallenges",
        "[Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V",
        "videoPath$delegate",
        "Lkotlin/Lazy;",
        "getVideoPath",
        "()Ljava/lang/String;",
        "videoPath",
        "Companion",
        "LivenessConfirmationResult"
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
.field private static final CHALLENGES_CONTAINER_DEFAULT_ALPHA:F = 0.85f

.field private static final CHALLENGES_CONTAINER_TITLE_MAX_HEIGHT_PERCENTAGE:F = 0.5f

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

.field private static final KEY_REQUEST:Ljava/lang/String; = "key_request"

.field private static final KEY_RESULT:Ljava/lang/String; = "key_result"

.field private static final NUM_ACTION_BUTTONS:I = 0x2

.field public static final ONFIDO_LIVENESS_CHALLENGES_EXTRA:Ljava/lang/String; = "onfido_liveness_challenges"

.field private static final SHOW_CONFIRMATION_VIDEO:Ljava/lang/String; = "SHOW_CONFIRMATION_VIDEO"

.field private static final VIDEO_PATH_PARAM:Ljava/lang/String; = "VIDEO_PATH"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

.field public livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private livenessReviewChallenges:[Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

.field public presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final videoPath$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8h-PzJm8cFi4elTac38XNRc8qOU(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->onViewCreated$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VUPBSXLTPWlkiFmWz8r5gJZBIK8(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->onViewCreated$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyeTog3DrrZKf_bjYh8ub4jNsCg(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->onViewCreated$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/PageFragment;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$videoPath$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$videoPath$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->videoPath$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-void
.end method

.method public static final synthetic access$deleteVideoAndExit(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->deleteVideoAndExit()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    move-result-object p0

    return-object p0
.end method

.method private final deleteVideoAndExit()V
    .locals 2

    .line 65346
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->deleteVideoFile(Ljava/lang/String;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    return-object v0
.end method

.method private final getChallengesContentDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_extra_instructions_accessibility:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;

    invoke-direct {v9, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$getChallengesContentDescription$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLivenessChallengesContentDescription(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/lang/String;
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessChallenges(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getChallengesContentDescription(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;
    .locals 1

    .line 65342
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->videoPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final livenessChallenges(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
            ">;"
        }
    .end annotation

    .line 65340
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Landroid/view/View;)V
    .locals 0

    .line 65339
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackFaceVideoConfirmationUploadButtonClicked()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object p2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getVideoPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->uploadVideo(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65338
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackFaceVideoConfirmationRetakeButtonClicked()V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 65337
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->turnVolumeOn()V

    return-void
.end method

.method private final submitResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V
    .locals 4

    .line 65336
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_result"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 65333
    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 65332
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onInvalidCertificate(Ljava/lang/String;)V
    .locals 1

    .line 65331
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnInvalidCertificate;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnInvalidCertificate;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    return-void
.end method

.method public final onMediaPlayerError()V
    .locals 11

    .line 65330
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackVideoError()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v2, 0x0

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_confirmation_error_media_player:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_confirmation_button_secondary:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onMediaPlayerError$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onMediaPlayerError$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    const/16 v9, 0x39

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 6

    .line 65329
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawReview(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Landroid/view/ViewGroup;I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    const v1, 0x3f59999a    # 0.85f

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final onNoVolumeDetected()V
    .locals 2

    .line 65328
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->volumeView:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onNoVolumeDetected$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onNoVolumeDetected$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->inflate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 65327
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->getScreenOrientation(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onStart(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    :try_start_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->prepare()V

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->onVideoNotFound()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 65326
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getCurrentTimestamp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->stop(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->stop()V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->volumeView:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->stopAnimation()V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final onTokenExpired()V
    .locals 1

    .line 65325
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnTokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnTokenExpired;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    return-void
.end method

.method public final onVideoError()V
    .locals 0

    .line 65324
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->onMediaPlayerError()V

    return-void
.end method

.method public final onVideoFinished()V
    .locals 7

    .line 65323
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onVideoFinished()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->firstAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->sendAccessibilityFocusEvent(Landroid/view/View;)V

    return-void
.end method

.method public final onVideoNotFound()V
    .locals 10

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_confirmation_error_no_video:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_confirmation_button_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onVideoNotFound$1;

    invoke-direct {v7, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onVideoNotFound$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v2, v3

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 7

    .line 65321
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getCurrentTimestamp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onVideoPaused(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    .line 65320
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessReviewChallenges:[Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onVideoStarted([Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;)V

    return-void
.end method

.method public final onVideoTooLarge()V
    .locals 10

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_alert_video_too_long_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_alert_video_too_long_detail:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_alert_video_too_long_button_primary:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onVideoTooLarge$1;

    invoke-direct {v7, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$onVideoTooLarge$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVideoUploadError()V
    .locals 12

    .line 65318
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;->ERROR:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackFaceVideoConfirmationUploadStatus(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_detail:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onVideoUploaded(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V
    .locals 2

    .line 65317
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;->SUCCESS:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackFaceVideoConfirmationUploadStatus(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;-><init>(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 65316
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;->create(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "SHOW_CONFIRMATION_VIDEO"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "onfido_liveness_challenges"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->screenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->setVideoPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->firstAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setMaxHeight$onfido_capture_sdk_core_release(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->secondAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setMaxHeight$onfido_capture_sdk_core_release(I)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v4

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getEndChallengeTimestamp()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessReviewChallenges:[Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->volumeView:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getLivenessChallengesContentDescription(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onVolumeDetected()V
    .locals 1

    .line 65315
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->volumeView:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->deflate()V

    return-void
.end method

.method public final setLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V
    .locals 0

    .line 65314
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 65313
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v1, "UPLOADING_VIDEO"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V
    .locals 0

    .line 65312
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    return-void
.end method

.method public final showNoVideoConfirmationView()V
    .locals 4

    .line 65311
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoConfirmationTextContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
