.class public final synthetic Lo/removeBreakpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeBreakpoint;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p2, p0, Lo/removeBreakpoint;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeBreakpoint;->d:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v1, p0, Lo/removeBreakpoint;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lo/toInt;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroidx/fragment/app/FragmentActivity;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
