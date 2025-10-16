.class public final synthetic Lo/setConfirmClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmClick;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p2, p0, Lo/setConfirmClick;->e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p3, p0, Lo/setConfirmClick;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConfirmClick;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v1, p0, Lo/setConfirmClick;->e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v2, p0, Lo/setConfirmClick;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->a(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
