.class public final synthetic Lo/assertInstantiable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/assertInstantiable;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/assertInstantiable;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/assertInstantiable;->c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p4, p0, Lo/assertInstantiable;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/assertInstantiable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/assertInstantiable;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/assertInstantiable;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/assertInstantiable;->c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v3, p0, Lo/assertInstantiable;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/assertInstantiable;->e:Ljava/lang/String;

    check-cast p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 2061
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2062
    sget-object v0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    invoke-static {v1, v2, p1, v3, v4}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
