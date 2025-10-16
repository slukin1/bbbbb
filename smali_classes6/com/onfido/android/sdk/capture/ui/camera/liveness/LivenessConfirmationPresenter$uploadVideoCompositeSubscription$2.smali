.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "invoke",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;->invoke()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
