.class public final synthetic Lo/CollectionTypeAdapterFactoryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CollectionTypeAdapterFactoryAdapter;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CollectionTypeAdapterFactoryAdapter;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CollectionTypeAdapterFactoryAdapter;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/CollectionTypeAdapterFactoryAdapter;->a:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p5, p0, Lo/CollectionTypeAdapterFactoryAdapter;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/CollectionTypeAdapterFactoryAdapter;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CollectionTypeAdapterFactoryAdapter;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/CollectionTypeAdapterFactoryAdapter;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/CollectionTypeAdapterFactoryAdapter;->b:Landroid/content/Context;

    iget-object v4, p0, Lo/CollectionTypeAdapterFactoryAdapter;->a:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v5, p0, Lo/CollectionTypeAdapterFactoryAdapter;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/CollectionTypeAdapterFactoryAdapter;->j:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 2056
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2057
    sget-object p1, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 2059
    sget-object p1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 2057
    new-instance v7, Lo/assertInstantiable;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/assertInstantiable;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v7}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    goto :goto_0

    .line 2071
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2072
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 2075
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 2072
    invoke-static {v3, v4, p1, v5, v6}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
