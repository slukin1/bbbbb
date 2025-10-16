.class public final Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "KEY_BIOMETRIC_CUSTOMER_USER_HASH",
        "Ljava/lang/String;",
        "getKEY_BIOMETRIC_CUSTOMER_USER_HASH$annotations",
        "KEY_EXTERNAL_BIOMETRIC_TOKEN",
        "getKEY_EXTERNAL_BIOMETRIC_TOKEN$annotations",
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "tokenRetrievalCallback",
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "getTokenRetrievalCallback",
        "()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "setTokenRetrievalCallback",
        "(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V",
        "getTokenRetrievalCallback$annotations"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY_BIOMETRIC_CUSTOMER_USER_HASH$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKEY_EXTERNAL_BIOMETRIC_TOKEN$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenRetrievalCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTokenRetrievalCallback()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;
    .locals 1

    .line 44
    invoke-static {}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->access$getTokenRetrievalCallback$cp()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    move-result-object v0

    return-object v0
.end method

.method public final setTokenRetrievalCallback(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->access$setTokenRetrievalCallback$cp(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V

    return-void
.end method
