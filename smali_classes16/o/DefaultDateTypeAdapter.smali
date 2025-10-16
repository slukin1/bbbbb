.class public final synthetic Lo/DefaultDateTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic e:Lkotlin/jvm/functions/Function0;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultDateTypeAdapter;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/DefaultDateTypeAdapter;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DefaultDateTypeAdapter;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/DefaultDateTypeAdapter;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p5, p0, Lo/DefaultDateTypeAdapter;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/DefaultDateTypeAdapter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DefaultDateTypeAdapter;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/DefaultDateTypeAdapter;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/DefaultDateTypeAdapter;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/DefaultDateTypeAdapter;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v5, p0, Lo/DefaultDateTypeAdapter;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/DefaultDateTypeAdapter;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2081
    sget-object p1, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 2083
    sget-object p1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 2081
    new-instance v7, Lo/ArrayTypeAdapter1;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/ArrayTypeAdapter1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v7}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 2094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
