.class public final synthetic Lo/stepOver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/emptyLongList;

.field private synthetic c:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

.field private synthetic d:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;Ljava/lang/String;Lo/emptyLongList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/stepOver;->d:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p2, p0, Lo/stepOver;->c:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    iput-object p3, p0, Lo/stepOver;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/stepOver;->b:Lo/emptyLongList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/stepOver;->d:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v1, p0, Lo/stepOver;->c:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    iget-object v2, p0, Lo/stepOver;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/stepOver;->b:Lo/emptyLongList;

    check-cast p1, Lo/withExclusionStrategy;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;Ljava/lang/String;Lo/emptyLongList;Lo/withExclusionStrategy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
