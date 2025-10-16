.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field final synthetic $callback:Lo/MinimumInteractiveModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$D3nePHrtvN6a3Lrvu-PmAeVVcMc(Lo/MinimumInteractiveModifier;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->invoke$lambda$0(Lo/MinimumInteractiveModifier;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->$callback:Lo/MinimumInteractiveModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lo/MinimumInteractiveModifier;)V
    .locals 2

    .line 102
    const-string v0, "this feature requires the minimum API level to be 23"

    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    invoke-interface {p0, v1}, Lo/MinimumInteractiveModifier;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2;->$callback:Lo/MinimumInteractiveModifier;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onGetCredential$2$$ExternalSyntheticLambda0;-><init>(Lo/MinimumInteractiveModifier;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
