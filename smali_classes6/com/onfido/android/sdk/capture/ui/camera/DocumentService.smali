.class public Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JW\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0017*\u00020\u001aH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;",
        "",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V",
        "",
        "getPictureFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "p1",
        "Lcom/onfido/api/client/data/DocSide;",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p3",
        "",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "p4",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "p5",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p6",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
        "uploadDocumentMedia",
        "([BLjava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DocumentUpload;",
        "toDocumentUploadResult",
        "(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
        "apiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;",
        "iqsUploadParser",
        "Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$Companion;

.field public static final FILE_TYPE_JPG:Ljava/lang/String; = "image/jpeg"

.field public static final PICTURE_FILENAME:Ljava/lang/String; = "onfido_captured_image"

.field public static final PICTURE_FILE_EXTENSION:Ljava/lang/String; = ".jpg"


# instance fields
.field private final apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

.field private final iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;


# direct methods
.method public static synthetic $r8$lambda$sPeZs4zHHttzwiuqYqVuWnLNkvc(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;[BLjava/util/List;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/SdkUploadMetaData;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p8}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->uploadDocumentMedia$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;[BLjava/util/List;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/SdkUploadMetaData;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    return-void
.end method

.method public static final synthetic access$getIqsUploadParser$p(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;)Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    return-object p0
.end method

.method public static final synthetic access$toDocumentUploadResult(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->toDocumentUploadResult(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    move-result-object p0

    return-object p0
.end method

.method private getPictureFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onfido_captured_image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "onfido_captured_image.jpg"

    return-object p1
.end method

.method static synthetic getPictureFileName$default(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65348
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->getPictureFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPictureFileName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toDocumentUploadResult(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;
    .locals 3

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentUpload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentUpload;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentUpload;->getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-object v0
.end method

.method private static final uploadDocumentMedia$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;[BLjava/util/List;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/SdkUploadMetaData;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 12

    move-object v0, p0

    .line 65346
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$uploadDocumentMedia$1$resultListener$1;

    move-object/from16 v1, p8

    invoke-direct {v6, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$uploadDocumentMedia$1$resultListener$1;-><init>(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->getPictureFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->toDocType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocType;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->toInternalDocSide(Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/api/client/data/InternalDocSide;

    move-result-object v8

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    new-instance v11, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    const-string v4, "image/jpeg"

    move-object v1, v11

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/util/List;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {v0, v11}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->upload$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;)V

    return-void
.end method


# virtual methods
.method public uploadDocumentMedia([BLjava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocSide;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v9, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;[BLjava/util/List;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    invoke-static {v9}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method
