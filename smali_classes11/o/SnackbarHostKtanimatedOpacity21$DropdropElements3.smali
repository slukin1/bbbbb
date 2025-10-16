.class public final Lo/SnackbarHostKtanimatedOpacity21$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnackbarHostKtanimatedOpacity21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/SnackbarHostKtanimatedOpacity21$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lo/SnackbarHostKtanimatedOpacity21;",
        "e",
        "(Landroid/os/Bundle;)Lo/SnackbarHostKtanimatedOpacity21;"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SnackbarHostKtanimatedOpacity21$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lo/SnackbarHostKtanimatedOpacity21;
    .locals 3

    .line 46
    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    const-string v2, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Lo/SnackbarHostKtanimatedOpacity21;

    sget-object v2, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;->DropdropElements3:Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;

    invoke-static {v0, p0}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;->a(Ljava/lang/String;Landroid/os/Bundle;)Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/SnackbarHostKtanimatedOpacity21;-><init>(Lo/FloatingActionButtonElevationAnimatableanimateElevation1;)V

    return-object v1
.end method
