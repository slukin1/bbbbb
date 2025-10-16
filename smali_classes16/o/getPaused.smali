.class public final synthetic Lo/getPaused;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

.field private synthetic d:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaused;->d:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    iput-object p2, p0, Lo/getPaused;->c:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPaused;->d:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    iget-object v1, p0, Lo/getPaused;->c:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->e(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
