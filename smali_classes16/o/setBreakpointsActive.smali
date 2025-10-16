.class public final synthetic Lo/setBreakpointsActive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lo/LazyStringList;

.field private synthetic d:Lcom/mpc/wallet/view/base/BaseActivity;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/LazyStringList;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/base/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBreakpointsActive;->e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p2, p0, Lo/setBreakpointsActive;->c:Lo/LazyStringList;

    iput-object p3, p0, Lo/setBreakpointsActive;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/setBreakpointsActive;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lo/setBreakpointsActive;->d:Lcom/mpc/wallet/view/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setBreakpointsActive;->e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v1, p0, Lo/setBreakpointsActive;->c:Lo/LazyStringList;

    iget-object v2, p0, Lo/setBreakpointsActive;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/setBreakpointsActive;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lo/setBreakpointsActive;->d:Lcom/mpc/wallet/view/base/BaseActivity;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/LazyStringList;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/base/BaseActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
