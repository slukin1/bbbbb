.class public final synthetic Lo/setReplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic d:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReplFactory;->c:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p2, p0, Lo/setReplFactory;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/setReplFactory;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setReplFactory;->c:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v1, p0, Lo/setReplFactory;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/setReplFactory;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->d(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
