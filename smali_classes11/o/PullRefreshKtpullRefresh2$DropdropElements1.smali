.class public final Lo/PullRefreshKtpullRefresh2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PullRefreshKtpullRefresh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PullRefreshKtpullRefresh2$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lo/PullRefreshKtpullRefresh2;",
        "d",
        "(Landroid/os/Bundle;)Lo/PullRefreshKtpullRefresh2;"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PullRefreshKtpullRefresh2$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lo/PullRefreshKtpullRefresh2;
    .locals 3

    .line 57
    const-string v0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lo/PullRefreshKtpullRefresh2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo/PullRefreshKtpullRefresh2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 59
    :cond_0
    const-string p0, "The device does not contain a restore credential."

    check-cast p0, Ljava/lang/CharSequence;

    .line 58
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    throw v0
.end method
