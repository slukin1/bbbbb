.class public Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;,
        Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;,
        Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000 -2\u00020\u0001:\u0003.-/B1\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00162\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u000fH\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0016*\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0016*\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001b\u0010 \u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013H\u0012\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000f0\u000f0\u0016*\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0012\u00a2\u0006\u0004\u0008\"\u0010\u001aR\u0014\u0010#\u001a\u00020\n8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "p3",
        "Landroid/content/Context;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Landroid/content/Context;)V",
        "Lio/reactivex/rxjava3/schedulers/DropdropElements1;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
        "mapToAutocaptureResult",
        "(Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;",
        "mapToPositionResult",
        "(Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;",
        "observeAccessibilityCapture$onfido_capture_sdk_core_release",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "getAccessibilityTextDuration",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)J",
        "observeAutoCapture",
        "observePosition",
        "validateWith",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;",
        "vibrateWhenDocumentNormal",
        "context",
        "Landroid/content/Context;",
        "documentPositionUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "vibratorService",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "Companion",
        "AutocaptureResult",
        "PositionResult"
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
.field public static final ACCESSIBILITY_AUTO_CAPTURE_DELAY:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;

.field public static final FRAME_SAMPLING_PERIOD_MS:J = 0x15eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final READ_ACCESSIBILITY_REPEAT_DELAY:J = 0xfa0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:B = 0x0t

.field private static d:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final documentPositionUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;


# direct methods
.method public static synthetic $r8$lambda$7R_ukt30ZNQ624IfdnO0u24I9DA(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->observeAutoCapture$lambda$0(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R5gVbc1bLloUzwpWV3tiZsLSMjo(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->observePosition$lambda$1(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->documentPositionUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->context:Landroid/content/Context;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65338
    sput-byte v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->b:B

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDocumentPositionUseCase$p(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->documentPositionUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVibratorService$p(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    return-object p0
.end method

.method public static final synthetic access$mapToAutocaptureResult(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->mapToAutocaptureResult(Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToPositionResult(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->mapToPositionResult(Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeAutoCapture(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->observeAutoCapture(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observePosition(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->observePosition(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$vibrateWhenDocumentNormal(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->vibrateWhenDocumentNormal(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->b:B

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

.method private getAccessibilityTextDuration(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)J
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->context:Landroid/content/Context;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;

    invoke-static {v2, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;->access$getMainTextAccessibility(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->d:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->readingTimeMilliseconds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private mapToAutocaptureResult(Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/schedulers/DropdropElements1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;"
        }
    .end annotation

    .line 15067
    iget-wide v1, p1, Lio/reactivex/rxjava3/schedulers/DropdropElements1;->d:J

    .line 16050
    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/DropdropElements1;->a:Ljava/lang/Object;

    .line 0
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    move-object v3, p1

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;-><init>(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private mapToPositionResult(Lio/reactivex/rxjava3/schedulers/DropdropElements1;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/schedulers/DropdropElements1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;"
        }
    .end annotation

    .line 17067
    iget-wide v1, p1, Lio/reactivex/rxjava3/schedulers/DropdropElements1;->d:J

    .line 18050
    iget-object v0, p1, Lio/reactivex/rxjava3/schedulers/DropdropElements1;->a:Ljava/lang/Object;

    .line 0
    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    .line 19050
    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/DropdropElements1;->a:Ljava/lang/Object;

    .line 0
    new-instance v9, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;

    const/4 v4, 0x0

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->getAccessibilityTextDuration(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)J

    move-result-wide v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;-><init>(JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private observeAutoCapture(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 34805
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35853
    const-string v2, "unit is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35854
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35855
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 32375
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$autocaptureObservable$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$autocaptureObservable$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 34376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$$ExternalSyntheticLambda1;-><init>()V

    .line 38259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/setMpId;

    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/setMpId;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    const-wide/16 v4, 0x15e

    invoke-virtual {p1, v4, v5, v0, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$blurObservable$1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-direct {v0, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$blurObservable$1;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;)V

    .line 38376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$1;

    invoke-static {v3, v2, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;

    .line 38928
    const-string v2, "predicate is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$3;

    .line 42375
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private static final observeAutoCapture$lambda$0(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;
    .locals 8

    .line 65341
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->getDocumentPosition()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->getDocumentPosition()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->getTimeStamp()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;->shouldAutocapture(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->copy$default(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private observePosition(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->context:Landroid/content/Context;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_pp_auto:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->readingTimeMilliseconds(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 46543
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 47762
    const-string v1, "other is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusApiCompanioncodec2;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 51805
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52853
    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52854
    const-string v2, "scheduler is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52855
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 49375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 51376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 55259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/setMpId;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/setMpId;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$sam$io_reactivex_rxjava3_functions_Predicate$0;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$3;

    invoke-direct {p1, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$sam$io_reactivex_rxjava3_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$4;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$4;

    invoke-direct {p1, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$5;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$5;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 59898
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$6;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observePosition$6;

    .line 61375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private static final observePosition$lambda$1(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;
    .locals 0

    .line 65340
    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->validateWith(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;

    move-result-object p0

    return-object p0
.end method

.method private validateWith(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;
    .locals 15

    .line 65339
    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->getAccessibilityTextDuration()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->getTimeStamp()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->getDocumentPosition()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->getDocumentPosition()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->getTimeStamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0xfa0

    add-long/2addr v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->getTimeStamp()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v14}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->copy$default(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZJILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;->copy$default(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;JLcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZJILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$PositionResult;

    move-result-object v0

    return-object v0
.end method

.method private vibrateWhenDocumentNormal(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$vibrateWhenDocumentNormal$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$vibrateWhenDocumentNormal$$inlined$filterIsInstance$1;

    .line 59930
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    const-class p1, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;

    .line 57697
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 61380
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$vibrateWhenDocumentNormal$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$vibrateWhenDocumentNormal$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 60474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 54255
    instance-of p1, v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p1, :cond_0

    .line 54256
    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 54258
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public observeAccessibilityCapture$onfido_capture_sdk_core_release(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAccessibilityCapture$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAccessibilityCapture$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 61388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAccessibilityCapture$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAccessibilityCapture$2;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;)V

    .line 61912
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method
