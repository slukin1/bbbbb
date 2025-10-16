.class public final Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "parseDocumentCaptureWarning",
        "(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "parseOriginalDocumentDetectionError",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "parseSelfieCaptureWarning",
        "Lcom/onfido/api/client/data/ErrorData;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p1",
        "parseUploadError",
        "(Lcom/onfido/api/client/data/ErrorData;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/upload/ErrorType;",
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
.field public static final BARCODE_DETECTION_ERROR_KEY:Ljava/lang/String; = "detect_barcode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLUR_DETECTION_ERROR_KEY:Ljava/lang/String; = "detect_blur"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUTOFF_DETECTION_ERROR_KEY:Ljava/lang/String; = "detect_cutoff"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser$Companion;

.field public static final DOCUMENT_DETECTION_ERROR_KEY:Ljava/lang/String; = "document_detection"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DOCUMENT_ON_PRINTED_PAPER_DETECTION_ERROR:Ljava/lang/String; = "document_on_printed_paper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FACE_DETECTION_ERROR_KEY:Ljava/lang/String; = "face_detection"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GLARE_DETECTION_ERROR_KEY:Ljava/lang/String; = "detect_glare"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MULTIPLE_FACES_ERROR_STRING:Ljava/lang/String; = "Multiple faces"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_FACE_ERROR_STRING:Ljava/lang/String; = "Face not detected"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIGINAL_DOCUMENT_DETECTION_ERROR_KEY:Ljava/lang/String; = "detect_original_document_present"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHOTO_OF_SCREEN_DETECTION_ERROR:Ljava/lang/String; = "photo_of_screen"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCAN_DETECTION_ERROR:Ljava/lang/String; = "scan"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREENSHOT_DETECTION_ERROR:Ljava/lang/String; = "screenshot"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDocumentCaptureWarning(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;"
        }
    .end annotation

    .line 65352
    const-string v0, "document_detection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    return-object p1

    :cond_0
    const-string v0, "detect_cutoff"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    return-object p1

    :cond_1
    const-string v0, "detect_glare"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    return-object p1

    :cond_2
    const-string v0, "detect_blur"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    return-object p1

    :cond_3
    const-string v0, "detect_barcode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    return-object p1

    :cond_4
    const-string v0, "detect_original_document_present"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->parseOriginalDocumentDetectionError(Ljava/util/List;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    return-object p1
.end method

.method private final parseOriginalDocumentDetectionError(Ljava/util/List;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65351
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x42f8c423

    if-eq v0, v1, :cond_3

    const v1, -0x18d27a9a

    if-eq v0, v1, :cond_2

    const v1, 0x35c67d

    if-eq v0, v1, :cond_1

    const v1, 0x488b6207

    if-ne v0, v1, :cond_4

    const-string v0, "photo_of_screen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    return-object p1

    :cond_1
    const-string v0, "scan"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    return-object p1

    :cond_2
    const-string v0, "screenshot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    return-object p1

    :cond_3
    const-string v0, "document_on_printed_paper"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    return-object p1

    :cond_4
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    return-object p1
.end method

.method private final parseSelfieCaptureWarning(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;"
        }
    .end annotation

    .line 65350
    const-string v0, "face_detection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "Face not detected"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    goto :goto_0

    :cond_0
    const-string v0, "Multiple faces"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    return-object p1
.end method


# virtual methods
.method public final parseUploadError(Lcom/onfido/api/client/data/ErrorData;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/ErrorData$Error;->getFields()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData$Error;->getFields()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->parseDocumentCaptureWarning(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->parseSelfieCaptureWarning(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    return-object p1
.end method
