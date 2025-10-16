.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0002RSB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001e\u00105\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u0013048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010 8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010!8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010K\u001a\u000c\u0012\u0008\u0012\u0006*\u00020J0J0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020J0/8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010)\u001a\u0004\u0008N\u00103R\u0014\u0010P\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V",
        "Ljava/io/File;",
        "",
        "getImageBitmapFromFileByteArray",
        "(Ljava/io/File;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Landroid/graphics/Bitmap;",
        "getImageFromFileAsBitmap$onfido_capture_sdk_core_release",
        "(Ljava/io/File;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "",
        "getTitleResId",
        "(Z)I",
        "Landroid/net/Uri;",
        "Landroid/content/ContentResolver;",
        "loadBitmapFromPdfUri",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;",
        "onCleared",
        "()V",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "setPoaData$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)V",
        "trackPoaDocumentSubmission",
        "uploadPoaDocument",
        "(Landroid/graphics/Bitmap;)V",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "getCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "compressPoaDocumentUseCase",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "imageReadResult",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getImageReadResult$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "imageReadSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "issuingCountryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getIssuingCountryCode$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "setIssuingCountryCode$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "poaDocumentType",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "getPoaDocumentType$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/data/PoaDocumentType;",
        "setPoaDocumentType$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/data/PoaDocumentType;)V",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "uploadPoaDocumentUseCase",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState;",
        "uploadResultSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "viewState$delegate",
        "getViewState$onfido_capture_sdk_core_release",
        "viewState",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "Companion",
        "ViewState"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$Companion;

.field private static final PDF_DEFAULT_RESOLUTION_DPI:I = 0x48


# instance fields
.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private final compressPoaDocumentUseCase:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;

.field private final imageReadResult:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final imageReadSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private issuingCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

.field private final uploadPoaDocumentUseCase:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;

.field private final uploadResultSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState$delegate:Lkotlin/Lazy;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public static synthetic $r8$lambda$Gcfs9fAwAnIoliP0DrEtdD62vq0(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadPoaDocument$lambda$4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDtDJXJTZe8F4cZ5_y9XcySTSKY(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->getImageFromFileAsBitmap$lambda$2(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->compressPoaDocumentUseCase:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadPoaDocumentUseCase:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$compositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$compositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadResultSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->imageReadSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21047
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->imageReadResult:Lio/reactivex/rxjava3/core/MPCacheRecord;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$viewState$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$viewState$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->viewState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageReadSubject$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->imageReadSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getUploadPoaDocumentUseCase$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadPoaDocumentUseCase:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUploadResultSubject$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadResultSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method private final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private static final getImageFromFileAsBitmap$lambda$2(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

    .line 65347
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPoaData$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 65346
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->setPoaData$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)V

    return-void
.end method

.method private static final uploadPoaDocument$lambda$4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->uploadResultSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState$HideLoading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState$HideLoading;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v1, "POA_DOCUMENT_UPLOAD"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImageBitmapFromFileByteArray(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->getImageFromFileAsBitmap$onfido_capture_sdk_core_release(Ljava/io/File;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 17888
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 19069
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$getImageBitmapFromFileByteArray$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$getImageBitmapFromFileByteArray$1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$getImageBitmapFromFileByteArray$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$getImageBitmapFromFileByteArray$2;

    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final getImageFromFileAsBitmap$onfido_capture_sdk_core_release(Ljava/io/File;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 65344
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final getImageReadResult$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->imageReadResult:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final getIssuingCountryCode$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->issuingCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getPoaDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/PoaDocumentType;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    return-object v0
.end method

.method public final getTitleResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 65340
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_capture_redo:I

    return p1

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_capture_choose_another:I

    return p1
.end method

.method public final getViewState$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->viewState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final loadBitmapFromPdfUri(Landroid/net/Uri;Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 65338
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v0

    mul-int v0, v0, p3

    div-int/lit8 v0, v0, 0x48

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v1

    mul-int p3, p3, v1

    div-int/lit8 p3, p3, 0x48

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v0, v0, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    return-object p3
.end method

.method public final onCleared()V
    .locals 1

    .line 65337
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final setIssuingCountryCode$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->issuingCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-void
.end method

.method public final setPoaData$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65335
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->issuingCountryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    :cond_1
    return-void
.end method

.method public final setPoaDocumentType$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/PoaDocumentType;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->poaDocumentType:Lcom/onfido/api/client/data/PoaDocumentType;

    return-void
.end method

.method public final trackPoaDocumentSubmission()V
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackPoaDocumentSubmission$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final uploadPoaDocument(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->compressPoaDocumentUseCase:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;->invoke(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    .line 20390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 23888
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 25069
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    .line 26316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$3;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$3;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    .line 28220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    .line 30169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$5;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$5;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$6;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel$uploadPoaDocument$6;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionViewModel;)V

    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
