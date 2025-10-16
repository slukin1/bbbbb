.class public Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000 ;2\u00020\u0001:\u0002;<B=\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0013H\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JI\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J]\u0010#\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00132\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170!2\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0012\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\n8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u000c8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p3",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "p4",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V",
        "",
        "getPictureFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
        "signDocumentVideo",
        "(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
        "",
        "stop$onfido_capture_sdk_core_release",
        "()V",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "Lcom/onfido/api/client/data/DocSide;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p6",
        "uploadDocumentVideo$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "Lkotlin/Function1;",
        "p7",
        "uploadDocumentVideoForDocumentId",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlin/jvm/functions/Function1;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "",
        "",
        "uploadSelfie$onfido_capture_sdk_core_release",
        "(Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Z)V",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "cryptography",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;",
        "iqsUploadParser",
        "Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;",
        "onfidoApiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "payloadHelper",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Companion;

.field public static final FILE_TYPE_JPG:Ljava/lang/String; = "image/jpeg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PICTURE_FILENAME:Ljava/lang/String; = "onfido_captured_image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PICTURE_FILE_EXTENSION:Ljava/lang/String; = ".jpg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

.field private final iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

.field private final listener:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

.field private final onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

.field private final payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$PwsqxtAAtzBstaHFW-J6ZV2ktM8(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadDocumentVideoForDocumentId$lambda$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3LrKk7WyPG6Z4Qf3KZP8wfbZMc(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadDocumentVideoForDocumentId$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V
    .locals 0
    .param p1    # Lcom/onfido/android/sdk/capture/ui/CaptureType;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->listener:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$getCaptureType$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object p0
.end method

.method public static final synthetic access$getIqsUploadParser$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->listener:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoApiService$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    return-object p0
.end method

.method private getPictureFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 65346
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

.method static synthetic getPictureFileName$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65345
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->getPictureFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPictureFileName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private signDocumentVideo(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;
    .locals 1

    .line 65344
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->sign([BLcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    move-result-object p1

    new-instance p2, Lcom/onfido/api/client/data/DocumentMediaIntegrity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->getSignature()[B

    move-result-object p3

    invoke-static {p3}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toBase64String([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->getClientNonce()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/onfido/api/client/data/DocumentMediaIntegrity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private uploadDocumentVideoForDocumentId(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlin/jvm/functions/Function1;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/token/sdk/ApplicantId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onfido/api/client/data/DocSide;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    .line 0
    iget-object v10, v8, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;

    move-object/from16 v1, p4

    invoke-direct {v0, p0, p2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v11

    new-instance v12, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    .line 8390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object v1, v8, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 11888
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v0, v8, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 13069
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 14169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$4;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$5;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final uploadDocumentVideoForDocumentId$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    invoke-direct {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->signDocumentVideo(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadDocumentVideoForDocumentId$lambda$1(Ljava/lang/String;)V
    .locals 1

    .line 65342
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public stop$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public uploadDocumentVideo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 10

    .line 65340
    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideo$1;

    move-object v9, p0

    iget-object v0, v9, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->listener:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

    invoke-direct {v5, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideo$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadDocumentVideoForDocumentId(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlin/jvm/functions/Function1;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method

.method public uploadSelfie$onfido_capture_sdk_core_release(Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Z)V
    .locals 7

    .line 65339
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;

    invoke-direct {v6, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->getPictureFileName$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-virtual {v3, p2, p3, p4}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getSignedPayload([BLcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;

    move-result-object v5

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadLivePhoto$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V

    return-void
.end method
