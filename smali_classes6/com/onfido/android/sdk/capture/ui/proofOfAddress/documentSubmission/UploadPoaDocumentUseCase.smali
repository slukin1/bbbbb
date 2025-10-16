.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;)V",
        "",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p2",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/PoaDocumentUpload;",
        "invoke",
        "([BLcom/onfido/api/client/data/PoaDocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "repository",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase$Companion;

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
.field private final repository:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;->repository:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;

    return-void
.end method


# virtual methods
.method public final invoke([BLcom/onfido/api/client/data/PoaDocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65352
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    new-instance p3, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;

    const-string v1, "onfido_captured_image.jpg"

    const-string v3, "image/jpeg"

    move-object v0, p3

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/UploadPoaDocumentUseCase;->repository:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;

    invoke-virtual {p1, p3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;->uploadPoaDocument$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
