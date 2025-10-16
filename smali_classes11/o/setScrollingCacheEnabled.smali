.class public final Lo/setScrollingCacheEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0008\'()*+,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u001e\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019J\"\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0012\u001a\u00060\u001bj\u0002`\u001cJ\u001e\u0010\u001d\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0005J\u001e\u0010 \u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0005J \u0010!\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\"\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0019H\u0002J\u000e\u0010#\u001a\u00020\r2\u0006\u0010\n\u001a\u00020$J\u000e\u0010%\u001a\u00020\r2\u0006\u0010\n\u001a\u00020$J\u000e\u0010&\u001a\u00020\r2\u0006\u0010\n\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/webauthn/PasskeysHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CLIENT_ID",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "getCredentialManager",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "createPasskey",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "requestJson",
        "handleCreateFailure",
        "e",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "startSignPasskeys",
        "handleSignIn",
        "result",
        "Landroidx/credentials/GetCredentialResponse;",
        "handleSignFailure",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "handleSignFailureException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "newGoogleSignInUIMiddle",
        "actionRequest",
        "clientId",
        "newGoogleSignInUIBottom",
        "handleGoogleSignInSuccess",
        "handleGoogleSignInFail",
        "testNewGoogleSignUp",
        "Landroid/content/Context;",
        "testNewGoogleSignInUIMiddel",
        "testNewGoogleSignInUIBottom",
        "AuthOptions",
        "AllowCredential",
        "Extensions",
        "RegisterOptions",
        "AuthenticatorSelection",
        "PubKeyCredParam",
        "Rp",
        "User",
        "nezha-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/DrawerKtModalDrawer126111;

.field public final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "webauthn-passkeys"

    iput-object v0, p0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    .line 87
    const-string v0, "826035250503-nmf3s9fb0dbigvfn7nr302k1fgcfmieg.apps.googleusercontent.com"

    iput-object v0, p0, Lo/setScrollingCacheEnabled;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V
    .locals 8

    .line 322
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 321
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v4, "608068"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic c(Lo/setScrollingCacheEnabled;Lo/SnackbarHostKtanimatedOpacity21;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 3383
    invoke-virtual {p1}, Lo/SnackbarHostKtanimatedOpacity21;->a()Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    move-result-object p1

    .line 3386
    instance-of v0, p1, Lo/ModalBottomSheetKtModalBottomSheetLayout13121;

    const-string v1, "Unexpected type of credential"

    if-eqz v0, :cond_1

    .line 3387
    invoke-virtual {p1}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3390
    :try_start_0
    invoke-virtual {p1}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1$DropdropElements4;->c(Landroid/os/Bundle;)Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;

    move-result-object p1

    .line 3391
    iget-object v0, p0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    .line 4000
    iget-object v1, p1, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->d:Ljava/lang/String;

    .line 3391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "googleIdTokenCredential = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v2, 0x0

    .line 5000
    iget-object v3, p1, Lo/W3AlphaOrderHistoryViewModelpullToRefresh1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 3392
    invoke-direct/range {v1 .. v6}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, v7

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3394
    iget-object p0, p0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Sign-in failed e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3395
    new-instance p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Sign-in failed credential.googleIdToken error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3395
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v5, "5"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 3400
    :cond_0
    iget-object p0, p0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3401
    new-instance p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3402
    invoke-virtual {p1}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Sign-in failed Unexpected type of credential, credential.type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3401
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v6, "6"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 3406
    :cond_1
    iget-object p0, p0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    new-instance p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Sign-in failed Unexpected type of credential, credential="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3407
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v6, "7"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic d(Lo/setScrollingCacheEnabled;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/DrawerKtModalDrawer126111;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/setScrollingCacheEnabled;->a:Lo/DrawerKtModalDrawer126111;

    if-nez v0, :cond_0

    .line 1092
    sget-object v0, Lo/DrawerKtModalDrawer126111;->e:Lo/DrawerKtModalDrawer126111$DemoFundsParentComponent;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/DrawerKtModalDrawer126111$DemoFundsParentComponent;->c(Landroid/content/Context;)Lo/DrawerKtModalDrawer126111;

    move-result-object p1

    iput-object p1, p0, Lo/setScrollingCacheEnabled;->a:Lo/DrawerKtModalDrawer126111;

    .line 1094
    :cond_0
    iget-object p0, p0, Lo/setScrollingCacheEnabled;->a:Lo/DrawerKtModalDrawer126111;

    return-object p0
.end method

.method public static final synthetic d(Lo/setScrollingCacheEnabled;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2415
    instance-of v3, v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string v4, "-"

    const-string v5, "google sign handleGoogleSignInFail:"

    if-eqz v3, :cond_1

    .line 2417
    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "[16] Cancelled by user."

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2418
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2419
    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":User Cancelled."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2418
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "8"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 2421
    :cond_0
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2422
    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2421
    new-instance v6, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v19, "15"

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2425
    :goto_0
    iget-object v1, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":User Cancelled. errorCode = 8"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2427
    :cond_1
    instance-of v3, v2, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v3, :cond_2

    .line 2429
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2430
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 2429
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "9"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2432
    iget-object v1, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = 9"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2434
    :cond_2
    instance-of v3, v2, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v3, :cond_3

    .line 2436
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2437
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 2436
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "10"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2438
    iget-object v1, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = 10"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2440
    :cond_3
    instance-of v3, v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    if-eqz v3, :cond_4

    .line 2443
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2444
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 2443
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "11"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2445
    iget-object v1, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = 11"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2447
    :cond_4
    instance-of v3, v2, Landroidx/credentials/exceptions/GetCredentialCustomException;

    if-eqz v3, :cond_5

    .line 2448
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2449
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 2448
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "13"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2450
    iget-object v1, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = 13"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2453
    :cond_5
    new-instance v3, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2454
    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2453
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v10, "12"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2455
    iget-object v1, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode = 12"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    :goto_1
    iget-object v0, v0, Lo/setScrollingCacheEnabled;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "google sign handleGoogleSignInFail: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
