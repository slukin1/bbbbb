.class public final synthetic Lo/UserRestrictedV2Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic b:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic e:Lo/LazyStringList;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserRestrictedV2Creator;->d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p2, p0, Lo/UserRestrictedV2Creator;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/UserRestrictedV2Creator;->e:Lo/LazyStringList;

    iput-object p4, p0, Lo/UserRestrictedV2Creator;->b:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p5, p0, Lo/UserRestrictedV2Creator;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UserRestrictedV2Creator;->d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v1, p0, Lo/UserRestrictedV2Creator;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/UserRestrictedV2Creator;->e:Lo/LazyStringList;

    iget-object v3, p0, Lo/UserRestrictedV2Creator;->b:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v4, p0, Lo/UserRestrictedV2Creator;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Lo/LazyStringList;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
