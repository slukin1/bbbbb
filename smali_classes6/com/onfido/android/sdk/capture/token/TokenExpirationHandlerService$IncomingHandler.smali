.class public final Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncomingHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;",
        "Landroid/os/Handler;",
        "<init>",
        "()V",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Landroid/os/Messenger;",
        "tokenRecevier",
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
.field private tokenRecevier:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic access$getTokenRecevier$p(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;)Landroid/os/Messenger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;->tokenRecevier:Landroid/os/Messenger;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 25
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;->tokenRecevier:Landroid/os/Messenger;

    .line 26
    sget-object p1, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;->getTokenExpirationHandler()Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler$handleMessage$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler$handleMessage$1;-><init>(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;->refreshToken(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
