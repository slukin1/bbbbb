.class public final Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;,
        Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Landroid/os/Messenger;",
        "messenger",
        "Landroid/os/Messenger;",
        "Companion",
        "TokenRequestHandler"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;

.field public static final KEY_BIOMETRIC_CUSTOMER_USER_HASH:Ljava/lang/String; = "biometric_customer_user_hash"

.field public static final KEY_EXTERNAL_BIOMETRIC_TOKEN:Ljava/lang/String; = "external_biometric_token"

.field private static tokenRetrievalCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;


# instance fields
.field private final messenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->Companion:Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;-><init>()V

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->messenger:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$getTokenRetrievalCallback$cp()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;
    .locals 1

    .line 14
    sget-object v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->tokenRetrievalCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    return-object v0
.end method

.method public static final synthetic access$setTokenRetrievalCallback$cp(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->tokenRetrievalCallback:Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
