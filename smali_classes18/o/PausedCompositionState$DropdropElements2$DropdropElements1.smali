.class public final Lo/PausedCompositionState$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PausedCompositionState$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PausedCompositionState$DropdropElements2$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "b",
        "(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "d",
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

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PausedCompositionState$DropdropElements2$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    .line 696
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    const-class v1, Landroid/credentials/GetCredentialException;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Landroid/credentials/GetCredentialException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 700
    :cond_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;
    .locals 2

    .line 652
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    const-class v1, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 656
    :cond_0
    sget-object v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->DropdropElements3:Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p1

    new-instance v0, Lo/SnackbarHostKtanimatedOpacity21;

    .line 1084
    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rQ_(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rN_(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;->a(Ljava/lang/String;Landroid/os/Bundle;)Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    move-result-object p1

    .line 656
    invoke-direct {v0, p1}, Lo/SnackbarHostKtanimatedOpacity21;-><init>(Lo/FloatingActionButtonElevationAnimatableanimateElevation1;)V

    return-object v0
.end method
