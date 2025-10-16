.class public final Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletRestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

.field private synthetic b:Lo/decodeExtensionOrUnknownField;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/computeElementSizeNoTag;

.field private synthetic e:Lcom/mpc/wallet/core/data/WalletType;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/computeElementSizeNoTag;Lcom/mpc/wallet/core/data/WalletType;Lo/decodeExtensionOrUnknownField;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->a:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->d:Lo/computeElementSizeNoTag;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->e:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->b:Lo/decodeExtensionOrUnknownField;

    iput-object p5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->c:Ljava/lang/String;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLo/toInt;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const v3, 0x125b38

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 399
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "QuickBackupWalletManager onQuickBackupResult success"

    invoke-static {v1, v3, v5, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 401
    :cond_0
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v1, :cond_1

    .line 1037
    iget-object v1, v1, Lo/toInt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 401
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QuickBackupWalletManager onQuickBackupResult error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 403
    :goto_1
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->a:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v2, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->d:Lo/computeElementSizeNoTag;

    invoke-virtual {v2}, Lo/computeElementSizeNoTag;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v1, v2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;)V

    .line 404
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->a:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v2, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->e:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v4, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->b:Lo/decodeExtensionOrUnknownField;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/decodeExtensionOrUnknownField;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->a:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {v4}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->a(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    sget-object v3, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lo/messageInfoFor;

    iget-object v6, v0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements3;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x196

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lo/messageInfoFor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->e(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Lo/messageInfoFor;)V

    return-void
.end method
