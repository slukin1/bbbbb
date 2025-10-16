.class public final Lo/UnsafeAllocator4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mpc/wallet/storage/model/BackupKeyModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getWalletId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 23
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 21
    new-instance v7, Lo/UnsafeAllocator1;

    move-object v1, v7

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/UnsafeAllocator1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v7}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    return-void

    .line 37
    :cond_1
    invoke-static {p0}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 40
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 38
    new-instance v7, Lo/UnsafeAllocator3;

    move-object v1, v7

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/UnsafeAllocator3;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v7}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    return-void

    .line 53
    :cond_2
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/CollectionTypeAdapterFactoryAdapter;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/CollectionTypeAdapterFactoryAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lo/DefaultDateTypeAdapter;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/DefaultDateTypeAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v9}, Lo/computeLengthDelimitedFieldSize;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
