.class public final Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;",
        "p1",
        "Lo/computeSerializedSize;",
        "p2",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;",
        "Landroid/view/View;",
        "",
        "p3",
        "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;)Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;"
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

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;)Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;-><init>()V

    .line 208
    invoke-virtual {v0, p1}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->setTipInfo(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;)V

    .line 210
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;->b(Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog;Lkotlin/jvm/functions/Function2;)V

    .line 211
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "confirm"

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
