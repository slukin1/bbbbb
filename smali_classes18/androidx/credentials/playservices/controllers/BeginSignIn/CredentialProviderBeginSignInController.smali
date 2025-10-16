.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/ModalBottomSheetValue;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010\u0015\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR4\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00198\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R(\u0010,\u001a\u00020\u001a8\u0007@\u0007X\u0086.\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u0010&\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo/ModalBottomSheetValue;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "convertRequestToPlayServices",
        "(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "convertResponseToCredentialManager",
        "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/SnackbarHostKtanimatedOpacity21;",
        "Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;",
        "createGoogleIdCredential",
        "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;",
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
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;",
        "resultReceiver",
        "Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;",
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
.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignIn"


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

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 79
    new-instance p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 55
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method private final createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;
    .locals 2

    .line 213
    new-instance v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;-><init>()V

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 225
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    .line 5000
    iput-object v1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object p1

    .line 7000
    iput-object p1, v0, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->f:Landroid/net/Uri;

    .line 237
    :cond_4
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DemoFundsParentComponent;->a()Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;

    move-result-object p1

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

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .locals 1

    .line 65350
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertRequestToPlayServices(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 2

    .line 183
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->constructBeginSignInRequest$credentials_play_services_auth_release(Lo/ModalBottomSheetValue;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lo/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p1

    return-object p1
.end method

.method public final convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/SnackbarHostKtanimatedOpacity21;
    .locals 2

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/PullRefreshNestedScrollConnectiononPreFling1;

    invoke-direct {v1, v0, p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance v0, Lo/PullRefreshKtpullRefresh1;

    invoke-direct {v0, p1}, Lo/PullRefreshKtpullRefresh1;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 208
    new-instance p1, Lo/SnackbarHostKtanimatedOpacity21;

    invoke-direct {p1, v1}, Lo/SnackbarHostKtanimatedOpacity21;-><init>(Lo/FloatingActionButtonElevationAnimatableanimateElevation1;)V

    return-object p1

    .line 205
    :cond_3
    const-string p1, "When attempting to convert get response, null credential found"

    check-cast p1, Ljava/lang/CharSequence;

    .line 204
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw v0
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

    .line 66
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Lo/MinimumInteractiveModifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 2

    .line 132
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 141
    sget-object p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;

    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 141
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 151
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    .line 8004
    new-instance p2, Lo/TransferWalletInfoCreator;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lo/getStopSlRoi;

    invoke-direct {v0}, Lo/getStopSlRoi;-><init>()V

    invoke-direct {p2, p1, v0}, Lo/TransferWalletInfoCreator;-><init>(Landroid/content/Context;Lo/getStopSlRoi;)V

    .line 151
    invoke-interface {p2, p3}, Lo/getGridTriggerPrice;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p1

    .line 153
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lo/SnackbarHostKtanimatedOpacity21;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 9001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 172
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;

    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception p1

    .line 168
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;

    invoke-direct {p3, p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 157
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    .line 159
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 161
    new-instance p3, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p3, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;

    invoke-direct {p3, p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic invokePlayServices(Ljava/lang/Object;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 55
    check-cast p1, Lo/ModalBottomSheetValue;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final invokePlayServices(Lo/ModalBottomSheetValue;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
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

    .line 106
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 107
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setCallback(Lo/MinimumInteractiveModifier;)V

    .line 108
    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 110
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo/ModalBottomSheetValue;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    .line 115
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string p3, "REQUEST_TYPE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    check-cast p1, Landroid/os/ResultReceiver;

    const-string p3, "BEGIN_SIGN_IN"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;

    invoke-direct {p1, p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

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

    .line 66
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Lo/MinimumInteractiveModifier;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 69
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
