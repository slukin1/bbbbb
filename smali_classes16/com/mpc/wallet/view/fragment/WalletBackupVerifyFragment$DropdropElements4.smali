.class public final Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

.field private synthetic d:Lo/AppInitializerinsertAndStart7;


# direct methods
.method constructor <init>(Lo/AppInitializerinsertAndStart7;Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements4;->d:Lo/AppInitializerinsertAndStart7;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements4;->b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 822
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements4;->d:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 823
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$DropdropElements4;->b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)V

    .line 825
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/main/main"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 826
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/login"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
