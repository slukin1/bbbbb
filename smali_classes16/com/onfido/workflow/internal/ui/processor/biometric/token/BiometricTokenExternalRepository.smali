.class public final Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/os/ResultReceiver;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/os/ResultReceiver;)V",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;",
        "getType",
        "()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;",
        "",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "retrieveToken",
        "(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroid/os/Messenger;",
        "p2",
        "",
        "sendBiometricTokenRequest",
        "(Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Messenger;)V",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "storeToken",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "applicationContext",
        "Landroid/content/Context;",
        "biometricCallback",
        "Landroid/os/ResultReceiver;",
        "Landroid/content/ServiceConnection;",
        "tokenRetrievalServiceConnection",
        "Landroid/content/ServiceConnection;",
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
.field private static final BIOMETRIC_TOKEN_RETRIEVAL_TIMEOUT:J = 0x1eL

.field public static final Companion:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final biometricCallback:Landroid/os/ResultReceiver;

.field private tokenRetrievalServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$-HSTiiZGYYjAOad4bAiL4M_EanQ(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->retrieveToken$lambda$2(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_tiSUjgmJRTqE1WYYb0tYTwJxP8(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->retrieveToken$lambda$1(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smj_8ntsAbZa7XA9ukd_f93ZQ94(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->storeToken$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->Companion:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->applicationContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->biometricCallback:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static final synthetic access$sendBiometricTokenRequest(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Messenger;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->sendBiometricTokenRequest(Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Messenger;)V

    return-void
.end method

.method private static final retrieveToken$lambda$1(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$externalBiometricTokenHandler$1;-><init>(Lio/reactivex/rxjava3/core/copydefault;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    .line 64
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 65
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Landroid/os/Messenger;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->tokenRetrievalServiceConnection:Landroid/content/ServiceConnection;

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->applicationContext:Landroid/content/Context;

    const-class v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->applicationContext:Landroid/content/Context;

    .line 75
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->tokenRetrievalServiceConnection:Landroid/content/ServiceConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private static final retrieveToken$lambda$2(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->tokenRetrievalServiceConnection:Landroid/content/ServiceConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private final sendBiometricTokenRequest(Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Messenger;)V
    .locals 3

    .line 98
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 99
    const-string v1, "biometric_customer_user_hash"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 100
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method private static final storeToken$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V
    .locals 2

    .line 40
    const-string v0, "biometric_token"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 41
    const-string v0, "biometric_customer_user_hash"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 39
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 43
    iget-object p1, p2, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->biometricCallback:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;
    .locals 1

    .line 91
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;->EXTERNAL:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;

    return-object v0
.end method

.method public final retrieveToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    new-instance p1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    const-string v0, "Biometric token retrieval from external storage timed out"

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 81
    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 29604
    const-string p1, "fallback is null"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v2, 0x1e

    .line 29605
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V

    .line 24548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v1
.end method

.method public final storeToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 38
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p1, p0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
