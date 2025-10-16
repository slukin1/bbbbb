.class public final Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Landroid/content/Context;)V",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "connect",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "applicationContext",
        "Landroid/content/Context;",
        "Landroid/content/ServiceConnection;",
        "tokenExpirationHandlerServiceConnection",
        "Landroid/content/ServiceConnection;",
        "tokenProvider",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$Companion;

.field private static final TOKEN_EXPIRE_TIMEOUT_IN_SECONDS:J = 0xaL


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private tokenExpirationHandlerServiceConnection:Landroid/content/ServiceConnection;

.field private final tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;


# direct methods
.method public static synthetic $r8$lambda$Wt15Vw4ab4RyjMXfY1A1aLvASvo(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->connect$lambda$1(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-AmQay75v_llq-NcWdQ_JNZxw8(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;Lio/reactivex/rxjava3/core/DropdropElements2;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->connect$lambda$0(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;Lio/reactivex/rxjava3/core/DropdropElements2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getTokenProvider$p(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    return-object p0
.end method

.method private static final connect$lambda$0(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;Lio/reactivex/rxjava3/core/DropdropElements2;)V
    .locals 3

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$handler$1;-><init>(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;Lio/reactivex/rxjava3/core/DropdropElements2;Landroid/os/Looper;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$1;

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$1$1;-><init>(Landroid/os/Messenger;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->tokenExpirationHandlerServiceConnection:Landroid/content/ServiceConnection;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private static final connect$lambda$1(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->tokenExpirationHandlerServiceConnection:Landroid/content/ServiceConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public final connect()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 8

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Lio/reactivex/rxjava3/core/DropdropElements4;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 7033
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    .line 8129
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8130
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/DropdropElements3;)V

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;->INSTANCE:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;

    .line 9302
    const-string v2, "fallbackSupplier is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;)V

    .line 11037
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    return-object v1
.end method
