.class public Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/network/OnfidoApiService$Companion;,
        Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;,
        Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;,
        Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;,
        Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;,
        Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 Y2\u00020\u0001:\u0006YZ[\\]^B1\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014H\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0008\u0008\u0000\u0010\u001f*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0012\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%H\u0010\u00a2\u0006\u0004\u0008\'\u0010(JO\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00142\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020)2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010*2\u0008\u0010\u000b\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0011\u00a2\u0006\u0004\u0008/\u00100Jo\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0\u00142\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020)2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010*2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010,H\u0011\u00a2\u0006\u0004\u00085\u00106JO\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020,2\u0006\u0010\t\u001a\u0002072\u0006\u0010\u000b\u001a\u0002082\u0006\u0010-\u001a\u0002092\u0008\u00103\u001a\u0004\u0018\u00010\u0012H\u0011\u00a2\u0006\u0004\u0008:\u0010;JK\u0010@\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010+2\u0006\u0010\t\u001a\u00020<2\u0006\u0010\u000b\u001a\u00020=2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0010\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u0010\u0003\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020=H\u0011\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00142\u0006\u0010\u0003\u001a\u00020GH\u0011\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010M\u001a\u0004\u0018\u00010L*\u00020KH\u0012\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\n8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "",
        "Lcom/onfido/api/client/OnfidoAPI;",
        "p0",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p1",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "p3",
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;",
        "p4",
        "<init>",
        "(Lcom/onfido/api/client/OnfidoAPI;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V",
        "Lcom/onfido/api/client/data/DeviceInfo;",
        "deviceInfo",
        "()Lcom/onfido/api/client/data/DeviceInfo;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/NfcProperties;",
        "getNfcProperties$onfido_capture_sdk_core_release",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "getSDKConfig$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/SupportedDocuments;",
        "getSupportedDocuments$onfido_capture_sdk_core_release",
        "Lcom/onfido/api/client/data/LiveVideoChallenges;",
        "liveVideoChallenges$onfido_capture_sdk_core_release",
        "T",
        "retrySingleRequest",
        "(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "tokenRefreshTask",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;",
        "",
        "upload$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;)V",
        "Lcom/onfido/android/sdk/capture/document/DocumentMediaType;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "p5",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "uploadDocument$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/android/sdk/capture/DocumentType;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DocSide;",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "p6",
        "p7",
        "uploadDocumentMedia$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
        "Lcom/onfido/api/client/data/InternalDocSide;",
        "Lcom/onfido/api/client/data/DocType;",
        "uploadDocumentVideo$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lcom/onfido/api/client/data/PayloadIntegrity;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "uploadLivePhoto$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/api/client/data/LiveVideoUpload;",
        "uploadLiveVideo$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;",
        "Lcom/onfido/api/client/data/PoaDocumentUpload;",
        "uploadPoaDocument$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;",
        "asCertificateError",
        "(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "onfidoApi",
        "Lcom/onfido/api/client/OnfidoAPI;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "sdkUploadMetadataHelper",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "tokenExpirationServiceConnetor",
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;",
        "Companion",
        "OnfidoApiListener",
        "OnfidoApiServiceListener",
        "PhotoUploadParams",
        "PoaDocumentUploadParams",
        "VideoUploadParams"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$Companion;

.field private static final GEOBLOCKED_ERROR:Ljava/lang/String; = "geoblocked_request"

.field private static final TOKEN_EXPIRED:Ljava/lang/String; = "expired_token"


# instance fields
.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

.field private final onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

.field private final tokenExpirationServiceConnetor:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->Companion:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/OnfidoAPI;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->tokenExpirationServiceConnetor:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;

    return-void
.end method

.method public static final synthetic access$asCertificateError(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->asCertificateError(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object p0
.end method

.method public static final synthetic access$retrySingleRequest(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tokenRefreshTask(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->tokenRefreshTask()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$upload$lambda$2$uploadDocument(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->upload$lambda$2$uploadDocument(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    return-void
.end method

.method public static final synthetic access$uploadLivePhoto$uploadPhoto(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V
    .locals 0

    .line 65347
    invoke-static/range {p0 .. p6}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadLivePhoto$uploadPhoto(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    return-void
.end method

.method private asCertificateError(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;
    .locals 1

    .line 65346
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private deviceInfo()Lcom/onfido/api/client/data/DeviceInfo;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getDeviceInfo$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method private retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$retrySingleRequest$1;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lio/reactivex/rxjava3/core/setLastAccess;)V

    .line 10243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v1
.end method

.method private tokenRefreshTask()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->tokenExpirationServiceConnetor:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->connect()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final upload$lambda$2$uploadDocument(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;)V"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getDocumentType()Lcom/onfido/api/client/data/DocType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getFileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getValidations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/validation/Validation;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onfido/api/client/ValidationType;->fromId(Ljava/lang/String;)Lcom/onfido/api/client/ValidationType;

    move-result-object v7

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/validation/Validation;->getLevel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onfido/api/client/ValidationLevel;->fromId(Ljava/lang/String;)Lcom/onfido/api/client/ValidationLevel;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v6, p0

    :goto_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getSide()Lcom/onfido/api/client/data/InternalDocSide;

    move-result-object v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getIssuingCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getSdkUploadMetaData()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v9

    move-object v5, p2

    invoke-interface/range {v0 .. v9}, Lcom/onfido/api/client/OnfidoAPI;->upload(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/api/client/OnfidoAPI$Listener;Ljava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    return-void
.end method

.method public static synthetic uploadDocument$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/android/sdk/capture/DocumentType;[BLcom/onfido/api/client/data/SdkUploadMetaData;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 65342
    iget-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadDocument$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/android/sdk/capture/DocumentType;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadDocumentMedia$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;[BLcom/onfido/api/client/data/SdkUploadMetaData;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 12

    move/from16 v0, p9

    if-nez p10, :cond_4

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 65341
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadDocumentMedia$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: uploadDocumentMedia"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final uploadLivePhoto$uploadPhoto(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;)V"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/onfido/api/client/OnfidoAPI;->uploadLivePhoto(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)V

    return-void
.end method


# virtual methods
.method public getNfcProperties$onfido_capture_sdk_core_release(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/NfcProperties;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 65339
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    new-instance v0, Lcom/onfido/api/client/data/MRZDocument;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getSurname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getDocumentNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getNationality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getDateOfBirth()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getDateOfIssue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getDateOfExpire()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->getSex()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/onfido/api/client/data/MRZDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-interface {p2, p1, v0}, Lcom/onfido/api/client/OnfidoAPI;->getNfcProperties(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public getSDKConfig$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SdkConfiguration;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->deviceInfo()Lcom/onfido/api/client/data/DeviceInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/api/client/OnfidoAPI;->getSDKConfig(Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedDocuments$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-interface {v0}, Lcom/onfido/api/client/OnfidoAPI;->getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public liveVideoChallenges$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-interface {v0}, Lcom/onfido/api/client/OnfidoAPI;->getLiveVideoChallenges()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->retrySingleRequest(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public upload$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;)V
    .locals 2

    .line 65335
    new-instance v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;->getListener()Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V

    invoke-static {p0, p1, v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->upload$lambda$2$uploadDocument(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    return-void
.end method

.method public uploadDocument$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/android/sdk/capture/DocumentType;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/document/DocumentMediaType;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->toDocType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocType;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    sget-object p4, Lcom/onfido/api/client/data/DocType;->UNKNOWN:Lcom/onfido/api/client/data/DocType;

    :cond_1
    move-object v2, p4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/onfido/api/client/OnfidoAPI;->uploadSingle(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;Ljava/lang/String;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;->INSTANCE:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;

    .line 11921
    const-string p3, "mapper is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11922
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p3
.end method

.method public uploadDocumentMedia$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/document/DocumentMediaType;",
            "Lcom/onfido/api/client/data/DocSide;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz p5, :cond_0

    .line 65334
    invoke-static/range {p5 .. p5}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->toDocType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/onfido/api/client/data/DocType;->UNKNOWN:Lcom/onfido/api/client/data/DocType;

    :cond_1
    invoke-virtual {v1}, Lcom/onfido/api/client/data/DocType;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/onfido/api/client/data/DocSide;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v8, 0x10

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/validation/Validation;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onfido/api/client/ValidationType;->fromId(Ljava/lang/String;)Lcom/onfido/api/client/ValidationType;

    move-result-object v8

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/validation/Validation;->getLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onfido/api/client/ValidationLevel;->fromId(Ljava/lang/String;)Lcom/onfido/api/client/ValidationLevel;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/onfido/api/client/OnfidoAPI;->uploadDocumentMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public uploadDocumentVideo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/onfido/api/client/OnfidoAPI;->uploadDocumentVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public uploadLivePhoto$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;)V"
        }
    .end annotation

    .line 65332
    new-instance v8, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadLivePhoto$uploadPhoto(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    return-void
.end method

.method public uploadLiveVideo$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/api/client/data/LiveVideoUpload;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getChallengeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getChallengeList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getChallengeSwitchTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;->getLanguages()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v8

    move-object v9, p2

    invoke-interface/range {v0 .. v9}, Lcom/onfido/api/client/OnfidoAPI;->uploadLiveVideo(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 15434
    instance-of p2, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz p2, :cond_0

    .line 15435
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 15437
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public uploadPoaDocument$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->onfidoApi:Lcom/onfido/api/client/OnfidoAPI;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->getPoaDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->getFileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;->getIssuingCountry()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/onfido/api/client/OnfidoAPI;->poaUpload(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
