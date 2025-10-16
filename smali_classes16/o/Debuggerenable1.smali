.class public final synthetic Lo/Debuggerenable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Debuggerenable1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/Debuggerenable1;->a:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    iput p3, p0, Lo/Debuggerenable1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Debuggerenable1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/Debuggerenable1;->a:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    iget v2, p0, Lo/Debuggerenable1;->d:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->c(Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
