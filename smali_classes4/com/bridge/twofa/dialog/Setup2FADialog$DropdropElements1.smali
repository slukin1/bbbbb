.class public final Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bridge/twofa/dialog/Setup2FADialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bridge/twofa/dialog/Setup2FADialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Landroidx/fragment/app/DialogFragment;",
        "bizScene",
        "",
        "requestCode",
        "",
        "verifyList",
        "",
        "Lcom/binance/data/beans/twofa/VerifyModel;",
        "content",
        "2fa-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 50
    const-string p0, ""

    invoke-static {p1, p2, p3, p0}, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;->e(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bridge/twofa/dialog/Setup2FADialog;

    invoke-direct {v0}, Lcom/bridge/twofa/dialog/Setup2FADialog;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "bundle_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, "bundle_request_code"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string p0, "bundle_content"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p0, "bundle_data"

    .line 1072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
