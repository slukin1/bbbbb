.class public final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;
.super Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->upload$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener<",
        "Lcom/onfido/api/client/data/DocumentUpload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;",
        "Lcom/onfido/api/client/data/DocumentUpload;",
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
.field final synthetic $this_with:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;->$this_with:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    invoke-direct {p0, p1, p3}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;)V

    return-void
.end method


# virtual methods
.method public final onTokenRefreshed()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;->this$0:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$upload$1$documentUploadListener$1;->$this_with:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;

    invoke-static {v0, v1, p0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->access$upload$lambda$2$uploadDocument(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PhotoUploadParams;Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiListener;)V

    return-void
.end method
