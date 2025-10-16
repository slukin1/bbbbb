.class public final Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRequestHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;",
        "Landroid/os/Handler;",
        "<init>",
        "()V",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Landroid/os/Messenger;",
        "tokenReceiver",
        "Landroid/os/Messenger;"
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
.field private tokenReceiver:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic access$getTokenReceiver$p(Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;)Landroid/os/Messenger;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;->tokenReceiver:Landroid/os/Messenger;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 28
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;->tokenReceiver:Landroid/os/Messenger;

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "biometric_customer_user_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    sget-object v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->Companion:Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;->getTokenRetrievalCallback()Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler$handleMessage$1$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler$handleMessage$1$1;-><init>(Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$TokenRequestHandler;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;->onTokenRequested(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
