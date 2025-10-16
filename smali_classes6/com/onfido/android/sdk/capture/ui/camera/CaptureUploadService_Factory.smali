.class public final Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cryptographyProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;
    .locals 8

    .line 65352
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V

    return-object v7
.end method


# virtual methods
.method public final get(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;
    .locals 7

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService_Factory;->newInstance(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    move-result-object p1

    return-object p1
.end method
