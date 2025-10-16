.class public final synthetic Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

.field private synthetic b:Z

.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;->c:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-boolean p2, p0, Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;->b:Z

    iput-object p3, p0, Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;->a:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;->c:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-boolean v1, p0, Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;->b:Z

    iget-object v2, p0, Lo/r8lambdaqkU_ZHLUdSCTrE3eR4xm6gBoBc;->a:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    check-cast p1, Lo/LongSerializationPolicy2$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->b(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lo/LongSerializationPolicy2$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
