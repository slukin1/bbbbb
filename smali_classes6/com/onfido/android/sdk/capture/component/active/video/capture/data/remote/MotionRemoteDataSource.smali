.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;",
        "p1",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;)V",
        "Ljava/io/File;",
        "",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
        "uploadMotionCapture",
        "(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;",
        "motionApi",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;",
        "motionCaptureVariantOptions",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "motionMetaDataHelper",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;",
        "payloadHelper",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$Companion;

.field private static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video/mp4"

.field private static final TYPE_PART_MOTION:Ljava/lang/String; = "liveness"

.field private static final VIDEO_PART_NAME:Ljava/lang/String; = "media"


# instance fields
.field private final motionApi:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;

.field private final motionCaptureVariantOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

.field private final motionMetaDataHelper:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;

.field private final payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;


# direct methods
.method public static synthetic $r8$lambda$LfWLWf4ljGmQMNy9v1nWIBfn1b0(Ljava/io/File;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;Z)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->uploadMotionCapture$lambda$0(Ljava/io/File;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;Z)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->motionCaptureVariantOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->motionApi:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->motionMetaDataHelper:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;

    return-void
.end method

.method private static final uploadMotionCapture$lambda$0(Ljava/io/File;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;Z)Lio/reactivex/rxjava3/core/getTimes;
    .locals 12

    .line 65351
    sget-object v0, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v3, "video/mp4"

    invoke-static {v3}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    invoke-static {p0, v3}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v0, v4, v1, v3}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object v6

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->motionMetaDataHelper:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionMetaDataHelper;->getMetaData(Z)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/NezhaAppManageronLogout41;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {v2, p2, v0}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v8

    const-string v1, "liveness"

    invoke-virtual {v2, v1, v0}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object v7

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-virtual {v1, p0, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getSignedPayload(Ljava/io/File;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    move-result-object p0

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->motionCaptureVariantOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->getEncryptedBiometricToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2, v0}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v11, p2

    iget-object v5, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->motionApi:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getSignaturePart(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;)Lokhttp3/RequestBody;

    move-result-object v9

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getClientNoncePart(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;)Lokhttp3/RequestBody;

    move-result-object v10

    if-eqz v11, :cond_1

    invoke-interface/range {v5 .. v11}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;->uploadFaceScanForAuth(Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface/range {v5 .. v10}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;->uploadFaceScan(Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final uploadMotionCapture(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
