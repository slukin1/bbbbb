.class public final Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V",
        "",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
        "biometricCallback",
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "getBiometricCallback",
        "()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver$Companion;

.field public static final KEY_BIOMETRIC_CUSTOMER_USER_HASH:Ljava/lang/String; = "biometric_customer_user_hash"

.field public static final KEY_BIOMETRIC_TOKEN:Ljava/lang/String; = "biometric_token"


# instance fields
.field private final biometricCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;->Companion:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V
    .locals 2

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 11
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;->biometricCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    return-void
.end method


# virtual methods
.method public final getBiometricCallback()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;->biometricCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    return-object v0
.end method

.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 17
    const-string p1, "biometric_token"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "biometric_customer_user_hash"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;->biometricCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    invoke-interface {v0, p2, p1}, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;->onTokenGenerated(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
