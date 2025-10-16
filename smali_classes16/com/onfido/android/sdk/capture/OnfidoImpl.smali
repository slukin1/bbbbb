.class public final Lcom/onfido/android/sdk/capture/OnfidoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/Onfido;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017JS\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/OnfidoImpl;",
        "Lcom/onfido/android/sdk/capture/Onfido;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "Landroid/content/Intent;",
        "p1",
        "",
        "checkDependencies",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroid/content/Intent;)V",
        "createIntent",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;",
        "",
        "Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;",
        "p2",
        "handleActivityResult",
        "(ILandroid/content/Intent;Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;)V",
        "Landroid/app/Activity;",
        "startActivityForResult",
        "(Landroid/app/Activity;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;",
        "p6",
        "Lcom/onfido/android/sdk/capture/nfc/NfcSession;",
        "startStandaloneNFC",
        "(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)Lcom/onfido/android/sdk/capture/nfc/NfcSession;",
        "validateNfcDependencies",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "appContext",
        "Landroid/content/Context;"
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
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl;->appContext:Landroid/content/Context;

    return-void
.end method

.method private final checkDependencies(Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroid/content/Intent;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoImpl;->validateNfcDependencies(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    .line 174
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;

    const-string p2, "Onfido sdk library is missing, please add it as a dependency and then re-launch the sdk"

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateNfcDependencies(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isEnabled(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;

    const-string v0, "NFC related dependencies are missing, please follow the integration documentation"

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;
    .locals 4

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/OnfidoImpl;->appContext:Landroid/content/Context;

    .line 33
    const-string v2, "com.onfido.android.sdk.capture.ui.OnfidoSplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "onfido_config"

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    const-string v1, "onfido_session_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/OnfidoImpl;->checkDependencies(Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final handleActivityResult(ILandroid/content/Intent;Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;)V
    .locals 3

    .line 122
    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/onfido/android/sdk/capture/OnfidoImpl$handleActivityResult$corruptedResultCallback$1;-><init>(Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;Landroid/content/Intent;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    const-string p1, "onfido_exit_code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ExitCode;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/ExitCode;

    :cond_2
    if-nez v2, :cond_3

    .line 147
    sget-object v2, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    :cond_3
    invoke-interface {p3, v2}, Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;->userExited(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 136
    const-string p1, "onfido_upload_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/upload/Captures;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/upload/Captures;

    :cond_6
    if-eqz v2, :cond_7

    .line 138
    invoke-interface {p3, v2}, Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;->userCompleted(Lcom/onfido/android/sdk/capture/upload/Captures;)V

    return-void

    .line 140
    :cond_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 152
    const-string p1, "onfido_exception_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    if-eqz p2, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    :cond_a
    if-eqz v2, :cond_b

    .line 154
    invoke-interface {p3, v2}, Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;->onError(Lcom/onfido/android/sdk/capture/errors/OnfidoException;)V

    return-void

    .line 156
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final startActivityForResult(Landroid/app/Activity;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p3}, Lcom/onfido/android/sdk/capture/OnfidoImpl;->createIntent(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroidx/fragment/app/Fragment;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p3}, Lcom/onfido/android/sdk/capture/OnfidoImpl;->createIntent(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startStandaloneNFC(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)Lcom/onfido/android/sdk/capture/nfc/NfcSession;
    .locals 12

    .line 73
    :try_start_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/HasNfcDependenciesUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "com.onfido.android.sdk.capture.internal.nfc.NfcService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    .line 85
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, [Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, [B

    const/4 v9, 0x4

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-class v4, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 83
    const-string v4, "read"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p7, v2, v11

    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoImpl$startStandaloneNFC$1;

    invoke-direct {v2, v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoImpl$startStandaloneNFC$1;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v2, Lcom/onfido/android/sdk/capture/nfc/NfcSession;

    return-object v2

    .line 74
    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;

    const-string v1, "NFC related dependencies are missing, please follow the integration documentation"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/errors/MissingDependenciesException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
