.class public final Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "p2",
        "Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;",
        "d",
        "(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;
    .locals 2

    .line 47
    new-instance p2, Lkotlin/Pair;

    const-string v0, "key_page_name"

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 46
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    :cond_0
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;

    invoke-direct {p1}, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;-><init>()V

    .line 53
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p1, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method
