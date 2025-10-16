.class public final Lo/PausedCompositionState$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PausedCompositionState;
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
        "Lo/PausedCompositionState$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "b",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PausedCompositionState$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;
    .locals 2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 188
    sget-object v0, Lo/PausedCompositionState$DropdropElements2;->DropdropElements1:Lo/PausedCompositionState$DropdropElements2$DropdropElements1;

    invoke-virtual {v0, p0}, Lo/PausedCompositionState$DropdropElements2$DropdropElements1;->d(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    sget-object v0, Lo/PausedCompositionState$DemoFundsParentComponent;->DropdropElements2:Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;

    invoke-virtual {v0, p0}, Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;->a(Landroid/content/Intent;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 260
    sget-object v0, Lo/PausedCompositionState$DropdropElements2;->DropdropElements1:Lo/PausedCompositionState$DropdropElements2$DropdropElements1;

    invoke-virtual {v0, p0}, Lo/PausedCompositionState$DropdropElements2$DropdropElements1;->b(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    sget-object v0, Lo/PausedCompositionState$DemoFundsParentComponent;->DropdropElements2:Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;

    invoke-virtual {v0, p0}, Lo/PausedCompositionState$DemoFundsParentComponent$DropdropElements2;->e(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0
.end method
