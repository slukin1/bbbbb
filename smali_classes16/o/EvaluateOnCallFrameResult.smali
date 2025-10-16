.class public final synthetic Lo/EvaluateOnCallFrameResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

.field private synthetic c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EvaluateOnCallFrameResult;->a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p2, p0, Lo/EvaluateOnCallFrameResult;->c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p3, p0, Lo/EvaluateOnCallFrameResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EvaluateOnCallFrameResult;->a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v1, p0, Lo/EvaluateOnCallFrameResult;->c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v2, p0, Lo/EvaluateOnCallFrameResult;->d:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->c(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
