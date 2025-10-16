.class public final Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/ModalBottomSheetValue;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 72 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00017B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0015\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR4\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00198\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u0010,\u001a\u00020\u001a8\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u0010&\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u0012\u0004\u00086\u0010&"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo/ModalBottomSheetValue;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "convertRequestToPlayServices",
        "(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "convertResponseToCredentialManager",
        "(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)Lo/SnackbarHostKtanimatedOpacity21;",
        "",
        "fromGmsException",
        "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "handleResponse$credentials_play_services_auth_release",
        "(IILandroid/content/Intent;)V",
        "Lo/MinimumInteractiveModifier;",
        "Ljava/util/concurrent/Executor;",
        "Landroid/os/CancellationSignal;",
        "p3",
        "invokePlayServices",
        "(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "callback",
        "Lo/MinimumInteractiveModifier;",
        "getCallback",
        "()Lo/MinimumInteractiveModifier;",
        "setCallback",
        "(Lo/MinimumInteractiveModifier;)V",
        "getCallback$annotations",
        "()V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor$annotations",
        "Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;",
        "getResultReceiver$annotations",
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
.field private static final Companion:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "DigitalCredentialClient"


# instance fields
.field public callback:Lo/MinimumInteractiveModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$_IbKyRaIxxXTX1LNwia-hBSJsqc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQQ111WndOqJplgmKt5mtJ5jYgo(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices$lambda$1(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->Companion:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 78
    new-instance p1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 52
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method private final fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    .line 190
    instance-of v0, p1, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    if-eqz v0, :cond_0

    .line 191
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-virtual {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v1, "Get digital credential failed, failure: "

    if-eqz v0, :cond_3

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 195
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0

    .line 197
    :cond_1
    sget-object v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    return-object v0

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getResultReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private static final invokePlayServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokePlayServices$lambda$1(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 0

    .line 181
    check-cast p4, Ljava/lang/Throwable;

    invoke-direct {p0, p4}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->fromGmsException(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    .line 182
    new-instance p4, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$2$1;

    invoke-direct {p4, p2, p3, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$2$1;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Landroidx/credentials/exceptions/GetCredentialException;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final convertRequestToPlayServices(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 11

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 213
    invoke-virtual {p1}, Lo/ModalBottomSheetValue;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;

    .line 214
    instance-of v3, v2, Lo/SnackbarDuration;

    if-eqz v3, :cond_0

    .line 217
    invoke-virtual {v2}, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;->c()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v2}, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;->d()Landroid/os/Bundle;

    move-result-object v6

    .line 219
    invoke-virtual {v2}, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;->e()Landroid/os/Bundle;

    move-result-object v7

    .line 220
    check-cast v2, Lo/SnackbarDuration;

    invoke-virtual {v2}, Lo/SnackbarDuration;->h()Ljava/lang/String;

    move-result-object v8

    .line 216
    new-instance v2, Lcom/google/android/gms/identitycredentials/CredentialOption;

    const-string v9, ""

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/identitycredentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    sget-object v1, Lo/ModalBottomSheetValue;->DemoFundsParentComponent:Lo/ModalBottomSheetValue$DemoFundsParentComponent;

    invoke-static {p1}, Lo/ModalBottomSheetValue$DemoFundsParentComponent;->d(Lo/ModalBottomSheetValue;)Landroid/os/Bundle;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lo/ModalBottomSheetValue;->c()Ljava/lang/String;

    move-result-object p1

    .line 231
    new-instance v2, Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 227
    new-instance v3, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v3
.end method

.method public final bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p1

    return-object p1
.end method

.method public final convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)Lo/SnackbarHostKtanimatedOpacity21;
    .locals 1

    .line 239
    sget-object v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->DropdropElements3:Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 239
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-static {v0, p1}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;->a(Ljava/lang/String;Landroid/os/Bundle;)Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    move-result-object p1

    .line 238
    new-instance v0, Lo/SnackbarHostKtanimatedOpacity21;

    invoke-direct {v0, p1}, Lo/SnackbarHostKtanimatedOpacity21;-><init>(Lo/FloatingActionButtonElevationAnimatableanimateElevation1;)V

    return-object v0
.end method

.method public final getCallback()Lo/MinimumInteractiveModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->callback:Lo/MinimumInteractiveModifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 2

    .line 102
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 112
    sget-object p1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 112
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 123
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p2, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$3;

    invoke-direct {p2, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 131
    :cond_1
    sget-object p1, Lo/PausedCompositionState;->DropdropElements1:Lo/PausedCompositionState$DropdropElements1;

    invoke-static {p3}, Lo/PausedCompositionState$DropdropElements1;->a(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$4;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Lo/SnackbarHostKtanimatedOpacity21;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 137
    :cond_2
    sget-object p1, Lo/PausedCompositionState;->DropdropElements1:Lo/PausedCompositionState$DropdropElements1;

    invoke-static {p3}, Lo/PausedCompositionState$DropdropElements1;->b(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    .line 138
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$5;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/exceptions/GetCredentialException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic invokePlayServices(Ljava/lang/Object;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 52
    check-cast p1, Lo/ModalBottomSheetValue;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ModalBottomSheetValue;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 156
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 157
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->setCallback(Lo/MinimumInteractiveModifier;)V

    .line 158
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 160
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    move-result-object p1

    .line 165
    sget-object v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault9;->DropdropElements4:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault9$DropdropElements4;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault9$DropdropElements4;->b(Landroid/content/Context;)Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault7;

    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault7;->a(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 167
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$1;

    invoke-direct {v1, p4, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$invokePlayServices$1;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 180
    new-instance v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setCallback(Lo/MinimumInteractiveModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->callback:Lo/MinimumInteractiveModifier;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
