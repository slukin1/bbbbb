.class public final Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/FloatingActionButtonElevationAnimatablesnapElevation1;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        "Lo/DrawerKtModalDrawer12211;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Lo/FloatingActionButtonElevationAnimatablesnapElevation1;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        "Lo/DrawerKtModalDrawer12211;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "convertRequestToPlayServices",
        "(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "convertResponseToCredentialManager",
        "(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lo/DrawerKtModalDrawer12211;",
        "Lo/MinimumInteractiveModifier;",
        "p1",
        "Ljava/util/concurrent/Executor;",
        "p2",
        "Landroid/os/CancellationSignal;",
        "p3",
        "",
        "invokePlayServices",
        "(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "context",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$PWpXC-WFflJN10L7fjRfjhOx76g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vxlMSQYACeFbvD8VOYI48o07Tpw(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invokePlayServices$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokePlayServices$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Ljava/lang/Exception;)V
    .locals 4

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create restore credential failed for unknown reason, failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 80
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The restore credential service failed with unsupported status code, failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", status code: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    .line 103
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 102
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :pswitch_0
    const-string p3, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    check-cast p3, Ljava/lang/CharSequence;

    .line 83
    new-instance v1, Landroidx/credentials/exceptions/restorecredential/E2eeUnavailableException;

    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/restorecredential/E2eeUnavailableException;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :pswitch_1
    new-instance v1, Lo/setRippleState;

    invoke-direct {v1}, Lo/setRippleState;-><init>()V

    check-cast v1, Lo/RippleHostView;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The request did not match the fido spec, failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 89
    new-instance v2, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;

    invoke-direct {v2, v1, p3}, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;-><init>(Lo/RippleHostView;Ljava/lang/CharSequence;)V

    .line 88
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 97
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The restore credential internal service had a failure, failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 96
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    new-instance p3, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$2$1;

    invoke-direct {p3, p1, p2, v0}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$2$1;-><init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9d09
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertRequestToPlayServices(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
    .locals 1

    .line 119
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    invoke-virtual {p1}, Lo/DefaultButtonElevationelevation21;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lo/FloatingActionButtonElevationAnimatablesnapElevation1;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lo/DrawerKtModalDrawer12211;

    move-result-object p1

    return-object p1
.end method

.method public final convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lo/DrawerKtModalDrawer12211;
    .locals 1

    .line 125
    sget-object v0, Lo/InputPhase;->DemoFundsParentComponent:Lo/InputPhase$DemoFundsParentComponent;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;->getResponseBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lo/InputPhase$DemoFundsParentComponent;->a(Landroid/os/Bundle;)Lo/InputPhase;

    move-result-object p1

    check-cast p1, Lo/DrawerKtModalDrawer12211;

    return-object p1
.end method

.method public final bridge synthetic invokePlayServices(Ljava/lang/Object;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 38
    check-cast p1, Lo/FloatingActionButtonElevationAnimatablesnapElevation1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final invokePlayServices(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;Lo/MinimumInteractiveModifier;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FloatingActionButtonElevationAnimatablesnapElevation1;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/DrawerKtModalDrawer12211;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 53
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(Lo/FloatingActionButtonElevationAnimatablesnapElevation1;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/UmGridInputsValidationVOCreator;->c(Landroid/content/Context;)Lo/UmGridTradeType;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lo/UmGridTradeType;->e(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$1;

    invoke-direct {v1, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 74
    new-instance v0, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/CreateRestoreCredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
