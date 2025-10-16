.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 u2\u00020\u0001:\u0002uvB\u0095\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010-\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020+2\u0008\u0010\u0005\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u0010&J\u0019\u00104\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020$2\u0006\u0010\u0003\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00089\u0010(J\u000f\u0010:\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008:\u0010(R\u0016\u0010;\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010S\u001a\u000c\u0012\u0008\u0012\u0006*\u00020+0+0R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020\u001d8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR \u0010e\u001a\u0008\u0012\u0004\u0012\u00020#0d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020#0i8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010]R\u0014\u0010m\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010AR\u0014\u0010p\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR \u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010f\u001a\u0004\u0008t\u0010h"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p7",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p9",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p10",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;",
        "p11",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "p12",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p13",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "isDarkModeEnabled",
        "()Z",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;",
        "",
        "logScanningState",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V",
        "nfcScanDialogDismissed",
        "()V",
        "onClean",
        "onNfcScanClicked",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
        "",
        "onNfcTagDetected",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Ljava/lang/Number;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/Success;",
        "onNfcTagRead",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/Success;)V",
        "setScanningStateTo",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "shouldSkipPace",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Z",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "startNfcScanSuccessTimeout",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "startNfcScanTimeout",
        "stopScanningTimeoutTimer",
        "aaChallenge",
        "[B",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "allDisposables",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "chipAuthentication",
        "Z",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "fileIDs",
        "[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "nfcFlowType",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "",
        "",
        "nfcInstructions",
        "Ljava/util/List;",
        "getNfcInstructions",
        "()Ljava/util/List;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "nfcTagRetrySubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "nfcTimeouts",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "passportBACKey",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "readDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "realtimeNfcEvents",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "getRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "scanState",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getScanState",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "scanStateSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "scanningTimeoutDisposable",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "shouldTryPace",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;",
        "viewState",
        "getViewState",
        "Companion",
        "Factory"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Companion;

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"


# instance fields
.field private final aaChallenge:[B

.field private final allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final chipAuthentication:Z

.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final fileIDs:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

.field private final nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

.field private final nfcInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final nfcTagRetrySubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private final passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

.field private readDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final realtimeNfcEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final scanState:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;",
            ">;"
        }
    .end annotation
.end field

.field private final scanStateSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;",
            ">;"
        }
    .end annotation
.end field

.field private scanningTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private shouldTryPace:Z

.field private final storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field private final viewState:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ji439VINC3tYna-qI0ApeiWp-Uk(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->viewState$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .param p1    # Lcom/onfido/android/sdk/capture/DocumentType;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/onfido/android/sdk/capture/utils/CountryCode;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # [Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->aaChallenge:[B

    iput-boolean p6, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->chipAuthentication:Z

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->fileIDs:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->realtimeNfcEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iput-object p12, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    iput-object p13, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iput-object p14, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    new-instance p3, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    sget-object p3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;

    invoke-static {p3}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanStateSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p4

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTagRetrySubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->shouldTryPace:Z

    .line 24047
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 24388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    .line 25431
    const-string p6, "keySelector is null"

    invoke-static {p3, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25432
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object p7

    invoke-direct {p6, p5, p3, p7}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    invoke-interface {p10}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p3

    .line 29535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p5

    .line 30615
    const-string p7, "scheduler is null"

    invoke-static {p3, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30616
    const-string p7, "bufferSize"

    invoke-static {p5, p7}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 30617
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p3, p8, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanState:Lio/reactivex/rxjava3/core/MPCacheRecord;

    sget-object p3, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 p5, 0x2

    const/4 p6, 0x3

    if-ne p1, p3, :cond_0

    sget-object p7, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, p7, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_intro_passport_usa_scan_guide_1:I

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_intro_passport_usa_scan_guide_2:I

    sget p3, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_intro_passport_scan_guide_android_3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p6, p6, [Ljava/lang/Integer;

    aput-object p1, p6, p8

    aput-object p2, p6, p4

    aput-object p3, p6, p5

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_intro_passport_scan_guide_1:I

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_intro_passport_scan_guide_android_2:I

    sget p3, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_intro_passport_scan_guide_android_3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p6, p6, [Ljava/lang/Integer;

    aput-object p1, p6, p8

    aput-object p2, p6, p4

    aput-object p3, p6, p5

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_welcome_card_list_item:I

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_welcome_card_list_item_2:I

    sget p3, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_welcome_card_list_item_3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p6, p6, [Ljava/lang/Integer;

    aput-object p1, p6, p8

    aput-object p2, p6, p4

    aput-object p3, p6, p5

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcInstructions:Ljava/util/List;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->viewState:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$getNfcTracker$p(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    return-object p0
.end method

.method public static final synthetic access$onNfcTagRead(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/internal/nfc/Success;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->onNfcTagRead(Lcom/onfido/android/sdk/capture/internal/nfc/Success;)V

    return-void
.end method

.method public static final synthetic access$setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    return-void
.end method

.method public static final synthetic access$setShouldTryPace$p(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Z)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->shouldTryPace:Z

    return-void
.end method

.method public static final synthetic access$shouldSkipPace(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Z
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->shouldSkipPace(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startNfcScanTimeout(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->startNfcScanTimeout()V

    return-void
.end method

.method private final logScanningState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V
    .locals 4

    .line 65346
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanningTimeout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v0, "NFC Logger - Scan FAIL - Timeout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - Scan FAIL - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanFailed;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - Scan state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final onNfcTagRead(Lcom/onfido/android/sdk/capture/internal/nfc/Success;)V
    .locals 7

    .line 65345
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->getData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanned;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->getNfcFlowType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->getDuration$onfido_capture_sdk_core_release()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanned;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->getNfcFlowType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->startNfcScanSuccessTimeout(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            NFC Logger - Scan SUCCESS - With the following data:\n            DG1 detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg1$onfido_capture_sdk_core_release()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG2 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg2$onfido_capture_sdk_core_release()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG3 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg3$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG4 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg4$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v3, v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    xor-int/2addr v3, v5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG5 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg5$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v3, v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    xor-int/2addr v3, v5

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG6 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg6$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v3, v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    xor-int/2addr v3, v5

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG7 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg7$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v3, v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    xor-int/2addr v3, v5

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG8 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg8$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v3, v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    xor-int/2addr v3, v5

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG9 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg9$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_f

    array-length v3, v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    xor-int/2addr v3, v5

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG10 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg10$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_11

    array-length v3, v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    xor-int/2addr v3, v5

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG11 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg11$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_13

    array-length v3, v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    xor-int/2addr v3, v5

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG12 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg12$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_15

    array-length v3, v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    xor-int/2addr v3, v5

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG13 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg13$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_17

    array-length v3, v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    xor-int/2addr v3, v5

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG14 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg14$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_19

    array-length v3, v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    xor-int/2addr v3, v5

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG15 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg15$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_1b

    array-length v3, v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v3, 0x0

    :goto_1a
    xor-int/2addr v3, v5

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            DG16 detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg16$onfido_capture_sdk_core_release()[B

    move-result-object v3

    if-eqz v3, :cond_1d

    array-length v3, v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x0

    :goto_1c
    xor-int/2addr v3, v5

    goto :goto_1d

    :cond_1d
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n            Active authentication: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getAaResponse$onfido_capture_sdk_core_release()[B

    move-result-object v0

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_1f

    const-string v0, "succeeded"

    goto :goto_1f

    :cond_1f
    const-string v0, "failed"

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Scan duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->getDuration$onfido_capture_sdk_core_release()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V
    .locals 1

    .line 65344
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->logScanningState(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanStateSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldSkipPace(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65343
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getSelectAppletException()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getPaceException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final startNfcScanSuccessTimeout(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;->successScanTimeoutMs()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 32535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    .line 33615
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33616
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 33617
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanSuccessTimeout$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    .line 38082
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v4, v1, p1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final startNfcScanTimeout()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;->nfcScanTimeoutMs()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 36535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 37615
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37616
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 37617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanTimeout$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanTimeout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanTimeout$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$startNfcScanTimeout$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    .line 42082
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanningTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private final stopScanningTimeoutTimer()V
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanningTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method private static final viewState$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;
    .locals 4

    .line 65341
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p0, v0, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_title_passport:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_welcome_card_title:I

    :goto_0
    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_button_primary:I

    if-ne p0, v0, :cond_1

    sget p0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_welcome_passport_secondary_button:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_welcome_card_secondary_button:I

    :goto_1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;-><init>(IIIZ)V

    return-object v0
.end method


# virtual methods
.method public final getNfcInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcInstructions:Ljava/util/List;

    return-object v0
.end method

.method public final getRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object v0
.end method

.method public final getScanState()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanState:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final getViewState()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->viewState:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final isDarkModeEnabled()Z
    .locals 7

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v5, Ljava/util/Locale;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v4
.end method

.method public final nfcScanDialogDismissed()V
    .locals 3

    .line 65335
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NFC Logger - NFC Scan cancelled (dialog dismissed)"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onClean()V
    .locals 1

    .line 65334
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NotStarted;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onNfcScanClicked()V
    .locals 4

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackStartNfcScanSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanReady;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanReady;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->startNfcScanTimeout()V

    return-void
.end method

.method public final onNfcTagDetected(Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Ljava/lang/Number;)V
    .locals 14

    move-object v0, p0

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NFC Logger - NFC Tag detected"

    invoke-virtual {v1, v4, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcChipDiscovered$onfido_capture_sdk_core_release()V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->scanStateSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 30311
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 30312
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30315
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    instance-of v1, v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ConnectionLost;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTagRetrySubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object v5, p1

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v5, p1

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanReady;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/scan/ScanReady;

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->setScanningStateTo(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->stopScanningTimeoutTimer()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->readDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_2
    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTagRetrySubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->aaChallenge:[B

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->fileIDs:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-boolean v10, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->shouldTryPace:Z

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iget-boolean v12, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->chipAuthentication:Z

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->realtimeNfcEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    move-object v5, p1

    move-object/from16 v9, p2

    invoke-interface/range {v3 .. v13}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v3

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;->nfcScanTagDelayMs()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v7}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v7

    .line 39182
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v4

    .line 40130
    const-string v5, "subscriptionIndicator is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    .line 42790
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 43742
    const-string v6, "onDispose is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43743
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v6, v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    iget-object v3, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 47535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v4

    .line 48615
    const-string v5, "scheduler is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48616
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 48617
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;

    invoke-direct {v2, p0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$onNfcTagDetected$3;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;)V

    .line 53082
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v5, v2, v1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->allDisposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-static {v2, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;->readDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method
