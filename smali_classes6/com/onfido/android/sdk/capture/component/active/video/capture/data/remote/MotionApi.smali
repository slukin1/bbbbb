.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010JG\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJQ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;",
        "",
        "Lo/NezhaAppManageronLogout41$DropdropElements2;",
        "p0",
        "Lokhttp3/RequestBody;",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
        "uploadFaceScan",
        "(Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "p5",
        "uploadFaceScanForAuth",
        "(Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi$Companion;

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract uploadFaceScan(Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lo/NezhaAppManageronLogout41$DropdropElements2;
        .annotation runtime Lo/boolTransfer;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "type"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "metadata"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "signature"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "client_nonce"
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/WidgetMonitor;
        b = "biometrics/media"
    .end annotation

    .annotation runtime Lo/setRetryFailed;
    .end annotation
.end method

.method public abstract uploadFaceScanForAuth(Lo/NezhaAppManageronLogout41$DropdropElements2;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lo/NezhaAppManageronLogout41$DropdropElements2;
        .annotation runtime Lo/boolTransfer;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "type"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "metadata"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "signature"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "client_nonce"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lo/boolTransfer;
            a = "encrypted_biometric_token"
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "biometrics/authenticate"
    .end annotation

    .annotation runtime Lo/setRetryFailed;
    .end annotation
.end method
