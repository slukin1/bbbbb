.class public final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$Companion;",
        "",
        "<init>",
        "()V",
        "SCAN_CODE",
        "",
        "ACTION_WALLET_CONNECT_SHOW_CONNECT",
        "",
        "show",
        "",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "sessionManager",
        "Lcom/mpc/wallet/walletconnect/WCSessionManager;",
        "wcManager",
        "Lcom/mpc/wallet/walletconnectv2/WCWalletManagerWrapper;",
        "web3-internal_release"
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Lo/createDebuggableV8Runtimelambda1;Lo/RealHunterInterceptorCompanioninterceptors2;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;-><init>()V

    .line 92
    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->b(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/createDebuggableV8Runtimelambda1;)V

    .line 93
    invoke-static {v0, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/RealHunterInterceptorCompanioninterceptors2;)V

    .line 94
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p1, "WalletConnectV2Dialog"

    invoke-static {v0, p0, p1}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;Landroidx/fragment/app/FragmentManager;Lo/createDebuggableV8Runtimelambda1;Lo/RealHunterInterceptorCompanioninterceptors2;I)V
    .locals 0

    const/4 p0, 0x0

    .line 83
    invoke-static {p1, p0, p0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Lo/createDebuggableV8Runtimelambda1;Lo/RealHunterInterceptorCompanioninterceptors2;)V

    return-void
.end method
