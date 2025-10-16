.class public final Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PausedCompositionState$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "e",
        "(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "a",
        "(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;
    .locals 1

    .line 413
    sget-object v0, Lo/SnackbarHostKtanimatedOpacity21;->DropdropElements3:Lo/SnackbarHostKtanimatedOpacity21$DropdropElements3;

    .line 414
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 413
    :cond_0
    invoke-static {p1}, Lo/SnackbarHostKtanimatedOpacity21$DropdropElements3;->e(Landroid/os/Bundle;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1

    .line 452
    sget-object v0, Landroidx/credentials/exceptions/GetCredentialException;->a:Landroidx/credentials/exceptions/GetCredentialException$DropdropElements3;

    .line 453
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 452
    :cond_0
    invoke-static {p1}, Landroidx/credentials/exceptions/GetCredentialException$DropdropElements3;->b(Landroid/os/Bundle;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    return-object p1
.end method
