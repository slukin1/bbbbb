.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0012\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;",
        "createInstance$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;",
        "",
        "FACE_DETECTION_OVAL_THRESHOLD_PERCENTAGE",
        "F",
        "KEY_REQUEST",
        "Ljava/lang/String;",
        "",
        "LIVENESS_CHALLENGE_FINISHED_DELAY_MS",
        "J",
        "VIDEO_PATH",
        "getVIDEO_PATH$annotations"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getVIDEO_PATH$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createInstance$onfido_capture_sdk_core_release(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;-><init>()V

    const-string v1, "key_request"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
