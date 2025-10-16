.class public final Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletEntranceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/AppInitializerinsertAndStart7;

.field private synthetic d:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletEntranceActivity;Lo/AppInitializerinsertAndStart7;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;->d:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;->c:Lo/AppInitializerinsertAndStart7;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;->c:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 191
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;->d:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;->d:Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {p1}, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;->d(Lcom/mpc/wallet/view/activity/WalletEntranceActivity;)V

    .line 187
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity$DemoFundsParentComponent;->c:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
