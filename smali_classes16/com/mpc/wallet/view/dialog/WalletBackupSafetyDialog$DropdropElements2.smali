.class public final Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog$DropdropElements2;",
        "",
        "<init>",
        "()V"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletBackupSafetyConditionMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;
    .locals 0

    .line 40
    new-instance p0, Lo/getListValue;

    invoke-direct {p0}, Lo/getListValue;-><init>()V

    .line 2042
    new-instance p4, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;

    invoke-direct {p4}, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;-><init>()V

    .line 2043
    invoke-static {p4, p2}, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;->e(Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;Lcom/mpc/wallet/view/dialog/WalletBackupSafetyConditionMode;)V

    .line 2044
    invoke-static {p4, p3}, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;->a(Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;Lkotlin/jvm/functions/Function1;)V

    .line 2045
    invoke-static {p4, p0}, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;->e(Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;Lkotlin/jvm/functions/Function0;)V

    .line 2047
    move-object p0, p4

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "WalletBackupSafetyDialog"

    invoke-static {p0, p1, p2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p4
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1040
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
