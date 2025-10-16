.class public final Lo/tagsEquals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/staticImports;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;
    .locals 5

    .line 15096
    iget-object v0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string v1, "BACKED_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 270
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/staticImports;

    if-eqz v0, :cond_2

    .line 16019
    iget-object v0, v0, Lo/staticImports;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 16084
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16085
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Int32ValueOrBuilder;

    .line 16019
    invoke-virtual {v3}, Lo/Int32ValueOrBuilder;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ICLOUD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 272
    :goto_1
    invoke-static {p0}, Lo/tagsEquals;->o(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v3

    .line 273
    invoke-static {p0}, Lo/tagsEquals;->l(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Lo/tagsEquals;->k(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_b

    :cond_4
    if-eqz v0, :cond_b

    .line 274
    invoke-static {p0}, Lo/tagsEquals;->k(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->MATCHED:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 278
    :cond_5
    invoke-static {p0, v2}, Lo/tagsEquals;->c(Lcom/mpc/wallet/repository/data/WalletItem;Z)Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    move-result-object v0

    .line 279
    sget-object v2, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->GREEN:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 280
    sget-object p0, Lo/alternate;->DropdropElements4:Lo/alternate$DropdropElements4;

    invoke-virtual {p0}, Lo/alternate$DropdropElements4;->d()Z

    move-result p0

    if-nez p0, :cond_7

    .line 282
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->RED:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-ne v0, p0, :cond_6

    .line 283
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->BACKUP_ABNORMAL:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 285
    :cond_6
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->DRIVE_NEED_LOGIN:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 288
    :cond_7
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->NOT_FOUND:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 291
    :cond_8
    invoke-static {p0, v1}, Lo/tagsEquals;->c(Lcom/mpc/wallet/repository/data/WalletItem;Z)Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    move-result-object p0

    .line 292
    sget-object v1, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->GREEN:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-eq p0, v1, :cond_a

    sget-object v1, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->GREEN:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-eq v0, v1, :cond_a

    .line 295
    sget-object v1, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->RED:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-eq p0, v1, :cond_9

    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->RED:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-eq v0, p0, :cond_9

    .line 298
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->PENDING_VERIFY:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 296
    :cond_9
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->BACKUP_ABNORMAL:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 293
    :cond_a
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->MATCHED:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    :cond_b
    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    .line 304
    sget-object p0, Lo/alternate;->DropdropElements4:Lo/alternate$DropdropElements4;

    invoke-virtual {p0}, Lo/alternate$DropdropElements4;->d()Z

    move-result p0

    if-nez p0, :cond_c

    .line 306
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->DRIVE_NEED_LOGIN:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 308
    :cond_c
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->NOT_FOUND:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0

    .line 311
    :cond_d
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->NOT_BACKUP:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 240
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 14065
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "QUICK_BACKUP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 240
    :goto_0
    check-cast v0, Lo/Int32ValueOrBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Int32ValueOrBuilder;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "-"

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 7361
    invoke-static {p0}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sput-boolean p0, Lo/tagsEquals;->b:Z

    .line 7362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 2364
    instance-of v0, p2, Lo/staticImports;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/staticImports;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2365
    invoke-virtual {p2}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 2366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lo/staticImports;->b(Ljava/util/List;)V

    .line 2368
    :cond_2
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1371
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;
    .locals 4

    .line 248
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 435
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/Int32ValueOrBuilder;

    .line 10069
    iget-object v2, v2, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v3, "GOOGLE_DRIVE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 436
    :cond_1
    check-cast v0, Lo/Int32ValueOrBuilder;

    :cond_2
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 8

    .line 74
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 75
    :cond_0
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v2, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 76
    :cond_1
    new-instance v3, Lo/allowExtensions;

    invoke-direct {v3}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v3, v0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    invoke-virtual {v4, v1}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_3

    .line 80
    :try_start_0
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WalletSettings backup upgrade drive currentWalletVersion: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " walletVersion "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const v7, 0x125b38

    invoke-static {v4, v7, v1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 81
    invoke-static {p0, p1, v3, v0}, Lo/tagsEquals;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 83
    :catchall_0
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 86
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 87
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_3
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 94
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 95
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 1

    .line 236
    invoke-static {p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object p0

    sget-object v0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->BACKUP_ABNORMAL:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lcom/mpc/wallet/repository/data/WalletItem;Z)Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/tagsEquals;->c(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object p0

    .line 317
    :goto_0
    sget-object p1, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->NONE:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    if-eqz p0, :cond_1

    .line 319
    sget-object p1, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->GREEN:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    :cond_1
    if-eqz p0, :cond_2

    .line 321
    invoke-virtual {p0}, Lo/Int32ValueOrBuilder;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 323
    sget-object p1, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->YELLOW:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    :cond_2
    if-eqz p0, :cond_3

    .line 9061
    iget-object p0, p0, Lo/Int32ValueOrBuilder;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 327
    sget-object p0, Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;->RED:Lcom/mpc/wallet/view/activity/settings/utils/BackupRiskColor;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 6359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 8

    .line 3044
    sget-object v0, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->d(Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;Landroid/content/Context;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 3051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lo/Int32ValueOrBuilder;
    .locals 4

    .line 251
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/Int32ValueOrBuilder;

    .line 12053
    iget-object v2, v2, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v3, "GREENFIELD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 438
    :cond_1
    check-cast v0, Lo/Int32ValueOrBuilder;

    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 8

    .line 101
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 102
    :cond_0
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v2, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 103
    :cond_1
    new-instance v3, Lo/allowExtensions;

    invoke-direct {v3}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v3, v0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    invoke-virtual {v4, v1}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_3

    .line 107
    :try_start_0
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WalletSettings backup upgrade drive currentWalletVersion: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " walletVersion "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const v7, 0x125b38

    invoke-static {v4, v7, v1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 108
    invoke-static {p0, p1, v3, v0}, Lo/tagsEquals;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 110
    :catchall_0
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 113
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 114
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_3
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 121
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 122
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 359
    new-instance p3, Lo/UnmodifiableLazyStringList;

    invoke-direct {p3}, Lo/UnmodifiableLazyStringList;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p0

    .line 210
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 212
    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 425
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 426
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 18069
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "GOOGLE_DRIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 255
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 11069
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "GOOGLE_DRIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 255
    :goto_0
    check-cast v0, Lo/Int32ValueOrBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Int32ValueOrBuilder;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "-"

    return-object p0
.end method

.method private static final d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 39
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    const-string v4, "MPCWalletNavPagePlugin subWalletUpgrade"

    invoke-static {v0, v3, v4, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 40
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 42
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 40
    new-instance v1, Lo/storeField;

    invoke-direct {v1, p0, p2, p3}, Lo/storeField;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    return-void
.end method

.method public static final d(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 1

    .line 168
    invoke-static {p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object p0

    sget-object v0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->MATCHED:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 244
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 433
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 13053
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "GREENFIELD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 244
    :goto_0
    check-cast v0, Lo/Int32ValueOrBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Int32ValueOrBuilder;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "-"

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 5384
    sput-boolean v0, Lo/tagsEquals;->a:Z

    .line 5385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4388
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 11

    .line 128
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 129
    :cond_0
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {v2, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 130
    :cond_1
    new-instance v3, Lo/allowExtensions;

    invoke-direct {v3}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v3, v0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x125b38

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const-string v9, "android_emergency_backup_local_keydata_new"

    invoke-interface {v4, v9}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v8, :cond_2

    .line 132
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "WalletSettings force backup backup again by qr code"

    invoke-static {p1, v7, v0, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 133
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 136
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 138
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2
    sget-object v4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v1, v9

    :cond_3
    invoke-virtual {v4, v1}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v8, :cond_4

    .line 145
    :try_start_0
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WalletSettings backup upgrade qr code currentWalletVersion: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " walletVersion "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " walletItem\'s pubHex:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 146
    invoke-static {p0, p1, v3, v0}, Lo/tagsEquals;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 148
    :catchall_0
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 151
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 153
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_4
    sget-object p1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 160
    sget-object p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 162
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p0, v2, p1, v3, p2}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/staticImports;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 360
    new-instance v0, Lo/mergeFieldFrom;

    invoke-direct {v0, p0}, Lo/mergeFieldFrom;-><init>(Landroid/content/Context;)V

    .line 8377
    sget-boolean p0, Lo/tagsEquals;->a:Z

    if-eqz p0, :cond_0

    .line 8378
    sget-boolean p0, Lo/tagsEquals;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8381
    :cond_0
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance p0, Lo/UnmodifiableLazyStringList2;

    invoke-direct {p0, v0}, Lo/UnmodifiableLazyStringList2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/UnmodifiableLazyStringList1;

    invoke-direct {v1, v0}, Lo/UnmodifiableLazyStringList1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0, v1}, Lo/computeLengthDelimitedFieldSize;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 363
    :goto_0
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v0, Lo/printWithIndent;

    invoke-direct {v0, p1, p2}, Lo/printWithIndent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/unsafeWrap;

    invoke-direct {p2, p3}, Lo/unsafeWrap;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, v0, p2}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    .line 396
    sput-object p0, Lo/tagsEquals;->d:Ljava/util/List;

    .line 397
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 457
    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 397
    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 457
    check-cast v7, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 397
    invoke-virtual {v7}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 23072
    invoke-static {v6}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    .line 397
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " subPublicKey:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 24072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    .line 397
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletBackupSettings saveDriveBackupWalletForSettings driveWalletBackupModels:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const v3, 0x125b38

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final e(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p0

    .line 203
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 205
    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 422
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 423
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 17073
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "ICLOUD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final f(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 1

    .line 172
    invoke-static {p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object p0

    sget-object v0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->PENDING_VERIFY:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 1

    .line 176
    invoke-static {p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object p0

    sget-object v0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->DRIVE_NEED_LOGIN:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 1

    .line 232
    invoke-static {p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object p0

    sget-object v0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->NOT_FOUND:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lo/tagsEquals;->a(Lcom/mpc/wallet/repository/data/WalletItem;)Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    move-result-object p0

    sget-object v0, Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;->NOT_BACKUP:Lcom/mpc/wallet/view/activity/settings/utils/WalletBackupStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 3

    .line 189
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 191
    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 416
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 417
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 21065
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "QUICK_BACKUP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final j(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-static {p0}, Lo/tagsEquals;->o(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lo/tagsEquals;->b(Ljava/lang/String;)Lo/Int32ValueOrBuilder;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final k(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p0

    .line 196
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 198
    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 419
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 420
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 20065
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "QUICK_BACKUP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final l(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p0

    .line 218
    sget-object v0, Lo/tagsEquals;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/staticImports;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 220
    invoke-virtual {p0}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 428
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 429
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Int32ValueOrBuilder;

    .line 19053
    iget-object v1, v1, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v2, "GREENFIELD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final o(Lcom/mpc/wallet/repository/data/WalletItem;)Z
    .locals 16

    .line 334
    sget-object v0, Lo/tagsEquals;->d:Ljava/util/List;

    const/4 v2, 0x4

    const v3, 0x125b38

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getEd25519PublicKey()Ljava/lang/String;

    move-result-object v5

    .line 340
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WalletSettings isWalletGoogleBackupMatched walletItem pubKey: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " subPublicKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " version:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 342
    sget-object v6, Lo/tagsEquals;->d:Ljava/util/List;

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 343
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2

    check-cast v13, Ljava/lang/Iterable;

    .line 444
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 445
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 446
    check-cast v15, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 343
    invoke-virtual {v15}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v15

    .line 446
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_1
    check-cast v14, Ljava/util/List;

    .line 22072
    invoke-static {v14}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v4

    .line 343
    :goto_1
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "WalletSettings isWalletGoogleBackupMatched driveModel:pubKey: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3

    .line 345
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v11, "WalletSettings isWalletGoogleBackupMatched match no subPublicKey"

    invoke-static {v1, v3, v11, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 346
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 348
    :cond_3
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v12

    if-ne v1, v12, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 349
    :goto_2
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 350
    :goto_3
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Ljava/lang/Iterable;

    .line 448
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_6

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 449
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 350
    invoke-virtual {v14}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "WalletSettings isWalletGoogleBackupMatched match "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " any "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v3, v13, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_0

    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 451
    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 452
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 351
    invoke-virtual {v8}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_5
    move-object v4, v7

    .line 454
    :cond_b
    check-cast v4, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 353
    :cond_c
    invoke-static {v4}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 335
    :cond_d
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "WalletSettings isWalletGoogleBackupMatched driveBackupsForSettings empty"

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0
.end method
