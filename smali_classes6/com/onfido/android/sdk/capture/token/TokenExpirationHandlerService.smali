.class public final Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;,
        Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;",
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
        "IncomingHandler"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

.field public static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static tokenExpirationHandler:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;


# instance fields
.field private final messenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$IncomingHandler;-><init>()V

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->messenger:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$getTokenExpirationHandler$cp()Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;
    .locals 1

    .line 13
    sget-object v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->tokenExpirationHandler:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;

    return-object v0
.end method

.method public static final synthetic access$setTokenExpirationHandler$cp(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->tokenExpirationHandler:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
