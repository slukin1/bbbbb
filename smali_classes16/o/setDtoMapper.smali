.class public final synthetic Lo/setDtoMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDtoMapper;->a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDtoMapper;->a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
