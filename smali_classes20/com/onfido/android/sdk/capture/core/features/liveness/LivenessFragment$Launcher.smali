.class final Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Launcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lkotlin/Unit;",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;",
        "",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/onfido/android/sdk/capture/core/config/Flow$Result;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;->INSTANCE:Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;->createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 1

    .line 2
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->build()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createLivenessIntent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Lcom/onfido/android/sdk/capture/core/config/Flow$Result;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFlow$Result$Success;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedFileId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFlow$Result$Success;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFlow$Result$Failed;

    sget-object p2, Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    return-object p1
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$Launcher;->parseResult(ILandroid/content/Intent;)Lcom/onfido/android/sdk/capture/core/config/Flow$Result;

    move-result-object p1

    return-object p1
.end method
