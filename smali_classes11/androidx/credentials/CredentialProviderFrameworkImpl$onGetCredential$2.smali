.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ScaffoldLayoutContent;->onGetCredential(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
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


# direct methods
.method public constructor <init>(Lo/MinimumInteractiveModifier;)V
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

    .line 65354
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;->$callback:Lo/MinimumInteractiveModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 140
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;->$callback:Lo/MinimumInteractiveModifier;

    .line 142
    const-string v1, "Your device doesn\'t support credential manager"

    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    invoke-interface {v0, v2}, Lo/MinimumInteractiveModifier;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
