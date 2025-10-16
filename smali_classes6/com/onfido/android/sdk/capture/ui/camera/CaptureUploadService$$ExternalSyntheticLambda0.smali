.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/onfido/api/client/token/sdk/ApplicantId;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->$r8$lambda$U3LrKk7WyPG6Z4Qf3KZP8wfbZMc(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/api/client/data/DocumentMediaIntegrity;

    move-result-object v0

    return-object v0
.end method
