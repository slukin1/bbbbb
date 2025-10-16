.class final Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "p0",
        "",
        "invoke",
        "(Landroidx/credentials/exceptions/GetCredentialException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;


# direct methods
.method public static synthetic $r8$lambda$geYFE5GCQxoV3Lwhb0n-MRTtf6k(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method constructor <init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->getCallback()Lo/MinimumInteractiveModifier;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/MinimumInteractiveModifier;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;->invoke(Landroidx/credentials/exceptions/GetCredentialException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 3

    .line 115
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    invoke-direct {v1, v2, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$handleResponse$2$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroidx/credentials/exceptions/GetCredentialException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
