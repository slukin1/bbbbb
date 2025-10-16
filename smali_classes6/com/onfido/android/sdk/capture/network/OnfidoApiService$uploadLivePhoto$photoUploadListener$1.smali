.class public final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;
.super Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadLivePhoto$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener<",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "",
        "onTokenRefreshed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $advancedValidation:Z

.field final synthetic $data:[B

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fileType:Ljava/lang/String;

.field final synthetic $payloadIntegrity:Lcom/onfido/api/client/data/PayloadIntegrity;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$fileType:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$data:[B

    iput-boolean p6, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$advancedValidation:Z

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$payloadIntegrity:Lcom/onfido/api/client/data/PayloadIntegrity;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V

    return-void
.end method


# virtual methods
.method public final onTokenRefreshed()V
    .locals 7

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$fileType:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$data:[B

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$advancedValidation:Z

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadLivePhoto$photoUploadListener$1;->$payloadIntegrity:Lcom/onfido/api/client/data/PayloadIntegrity;

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$uploadLivePhoto$uploadPhoto(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/data/PayloadIntegrity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    return-void
.end method
