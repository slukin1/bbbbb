.class public final synthetic Lo/getRemoveBreakpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemoveBreakpoint;->b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p2, p0, Lo/getRemoveBreakpoint;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getRemoveBreakpoint;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRemoveBreakpoint;->b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v1, p0, Lo/getRemoveBreakpoint;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/getRemoveBreakpoint;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->c(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
