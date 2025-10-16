.class public final Lo/ToNumberPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LongSerializationPolicy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ToNumberPolicy$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017J\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J,\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u001c\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0007J$\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0008\u0010$\u001a\u0004\u0018\u00010\u0005J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\rJ4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\rJ&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0&2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0&2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0007J4\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020\u001c2\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0002J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020/0&2\u0006\u0010*\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u0007H\u0002J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;032\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0007H\u0002J8\u0010<\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\u0006\u00106\u001a\u00020\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007H\u0002J<\u0010=\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J<\u00108\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J<\u0010>\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`5032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J:\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\rH\u0002J$\u0010@\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u0007H\u0002J0\u0010A\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\rH\u0002J\u0010\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u0005H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017J\u000e\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u00020\r2\u0006\u0010E\u001a\u00020FJ\u000e\u0010H\u001a\u00020\r2\u0006\u0010E\u001a\u00020FR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/DriveBackupExecutor;",
        "Lcom/mpc/wallet/backup/BackupExecutor;",
        "<init>",
        "()V",
        "backupData",
        "Lcom/mpc/wallet/backup/BackupExecutor$WalletBackupData;",
        "password",
        "",
        "deleteFileId",
        "folderProperties",
        "",
        "walletProperties",
        "isAppData",
        "",
        "driveService",
        "Lcom/mpc/wallet/backup/DriveService;",
        "accountName",
        "requestWithSignIn",
        "",
        "context",
        "Landroid/content/Context;",
        "resultGetter",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "requestSignOut",
        "callback",
        "Lkotlin/Function1;",
        "signInResult",
        "Lcom/google/api/services/drive/Drive;",
        "data",
        "requestBackup",
        "activity",
        "Landroid/app/Activity;",
        "requestFetchBackups",
        "requestDeleteBackup",
        "fileId",
        "getBackupData",
        "backupResult",
        "Lio/reactivex/Observable;",
        "Lcom/mpc/wallet/backup/BackupDriveWalletStatus;",
        "needBackupPassword",
        "backup",
        "drive",
        "deleteBackupResult",
        "userId",
        "deleteBackup",
        "fetchBackupResult",
        "Lcom/mpc/wallet/backup/FetchDriveBackupStatus;",
        "fetchBackup",
        "findDriveFolderId",
        "driveFiles",
        "",
        "Lcom/google/api/services/drive/model/File;",
        "Lcom/mpc/wallet/backup/DriveFile;",
        "folderName",
        "parentId",
        "findBackupWallets",
        "uuid",
        "findBackupWalletsInternal",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "findBackupFolders",
        "findAllBackupWallets",
        "findBackupWalletsWithVersion",
        "backupWallet",
        "deleteBackupInternal",
        "backupWalletInternal",
        "checkBackupData",
        "getAccountName",
        "isBackupResult",
        "requestCode",
        "",
        "isFetchBackupResult",
        "isDeleteBackupResult",
        "Companion",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/ToNumberPolicy$DropdropElements3;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/LongSerializationPolicy2$DropdropElements2;

.field private d:Ljava/lang/String;

.field public final e:Lo/TypeAdapterFactory;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ToNumberPolicy$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ToNumberPolicy$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ToNumberPolicy;->a:Lo/ToNumberPolicy$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "wallet-backups-folder"

    const-string v1, "wallet-backups-type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lo/ToNumberPolicy;->b:Ljava/util/Map;

    .line 50
    const-string v0, "wallet-backups-wallet"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/ToNumberPolicy;->g:Ljava/util/Map;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/ToNumberPolicy;->i:Z

    .line 52
    new-instance v0, Lo/TypeAdapterFactory;

    invoke-direct {v0}, Lo/TypeAdapterFactory;-><init>()V

    iput-object v0, p0, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lo/ToNumberPolicy;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/JsonStreamParser;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    .line 441
    const-string v12, "DriveBackupExecutor"

    const-string v13, "android_google_backup_add_special_file"

    const-string v2, "Drive backup key check error"

    const-string v3, "Drive userFolderId empty"

    const-string v4, "Drive backupFolderId empty"

    const-string v14, "\n"

    const/4 v15, 0x4

    const v10, 0x125b38

    :try_start_0
    iget-object v5, v1, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    iget-boolean v6, v1, Lo/ToNumberPolicy;->i:Z

    invoke-virtual {v5, v0, v6}, Lo/TypeAdapterFactory;->c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Z)Ljava/util/List;

    move-result-object v8

    .line 442
    iget-boolean v5, v1, Lo/ToNumberPolicy;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v5, :cond_0

    const-string v5, "appDataFolder"

    goto :goto_0

    :cond_0
    const-string v5, "root"

    .line 446
    :goto_0
    :try_start_1
    const-string v6, "binance-wallet-backups"

    invoke-direct {v1, v0, v8, v6, v5}, Lo/ToNumberPolicy;->c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 447
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "DriveBackupExecutor backupWallet::backupFolderId: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v6, v10, v7, v9, v15}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 448
    :try_start_3
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1a

    .line 456
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v8, v4, v5}, Lo/ToNumberPolicy;->c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 457
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DriveBackupExecutor backupWallet:userFolderId:: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v4, v10, v5, v6, v15}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 458
    :try_start_5
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_18

    .line 464
    :cond_2
    sget-object v3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    :try_start_6
    const-string v4, "android_check_data_when_google_backup"

    invoke-interface {v3, v4}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-static/range {p4 .. p4}, Lo/ToNumberPolicy;->c(Lo/LongSerializationPolicy2$DropdropElements2;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 465
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "DriveBackupExecutor backupWallet:pre check google data error"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v0, v10, v3, v6, v15}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 466
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 468
    sget-object v0, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    check-cast v0, Lo/JsonStreamParser;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_3
    const/4 v6, 0x0

    .line 472
    const-string v16, ""

    if-eqz p5, :cond_5

    .line 473
    :try_start_8
    sget-object v2, Lo/readField;->e:Lo/readField;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lo/readField;->d(Ljava/lang/String;)Lo/readIntoField;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 474
    invoke-virtual {v2}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_2

    :cond_5
    move-object/from16 v3, p3

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    .line 477
    :goto_2
    sget-object v2, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->Companion:Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;

    invoke-static/range {p4 .. p4}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup$Companion;->e(Lo/LongSerializationPolicy2$DropdropElements2;)Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    move-result-object v2

    .line 478
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 480
    new-instance v2, Lo/ReflectionAccessFilterHelper;

    invoke-direct {v2}, Lo/ReflectionAccessFilterHelper;-><init>()V

    .line 483
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v19

    .line 485
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p3

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    const/4 v15, 0x1

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, p4

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    const v12, 0x125b38

    move-object/from16 v10, v18

    .line 480
    :try_start_9
    invoke-virtual/range {v2 .. v10}, Lo/ReflectionAccessFilterHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Lo/readIntoField;Ljava/lang/String;)Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    move-result-object v2

    if-nez v2, :cond_6

    .line 489
    sget-object v0, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    check-cast v0, Lo/JsonStreamParser;

    return-object v0

    .line 491
    :cond_6
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 23396
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v9, "_"

    const/16 v18, 0x2

    if-eqz v2, :cond_7

    .line 23397
    :try_start_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 23399
    :cond_7
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/Iterable;

    .line 23730
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 23731
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 25231
    iget-object v6, v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trashed:Ljava/lang/Boolean;

    .line 23400
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25451
    iget-object v6, v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->appProperties:Ljava/util/Map;

    if-eqz v6, :cond_9

    .line 23401
    const-string v7, "wallet-backups-type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    const-string v7, "wallet-backups-wallet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v11, :cond_a

    .line 23402
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 26898
    iget-object v6, v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->name:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 23402
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v11, :cond_d

    .line 27053
    iget-object v8, v11, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x2

    goto :goto_7

    :cond_c
    const/4 v8, 0x1

    .line 23402
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    if-eqz v15, :cond_f

    .line 28976
    iget-object v5, v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->parents:Ljava/util/List;

    .line 23403
    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 23731
    :cond_f
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    const v12, 0x125b38

    goto/16 :goto_3

    .line 23732
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 514
    :goto_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    if-nez v2, :cond_13

    .line 516
    iget-object v2, v1, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    .line 519
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v3

    .line 29053
    iget-object v4, v11, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v7, 0x2

    goto :goto_a

    :cond_12
    const/4 v7, 0x1

    .line 519
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 522
    iget-object v8, v1, Lo/ToNumberPolicy;->g:Ljava/util/Map;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v10

    move-object v7, v15

    .line 516
    invoke-virtual/range {v2 .. v8}, Lo/TypeAdapterFactory;->e(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    move-object v12, v9

    :goto_b
    move-object v9, v2

    goto :goto_d

    .line 525
    :cond_13
    iget-object v4, v1, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    .line 30716
    iget-object v2, v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 529
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v3

    .line 31053
    iget-object v5, v11, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v7, 0x2

    goto :goto_c

    :cond_14
    const/4 v7, 0x1

    .line 529
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 531
    iget-object v3, v1, Lo/ToNumberPolicy;->g:Ljava/util/Map;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v7, v10

    move-object v12, v9

    move-object v9, v3

    .line 32128
    invoke-virtual/range {v4 .. v9}, Lo/TypeAdapterFactory;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v3

    .line 35115
    new-instance v4, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;)V

    .line 32135
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    invoke-virtual {v4, v2, v5, v3}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->b(Ljava/lang/String;Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    move-result-object v2

    .line 32136
    const-string v3, "id, parents"

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    move-result-object v2

    .line 32137
    invoke-virtual {v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_b

    .line 537
    :goto_d
    :try_start_b
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2, v13}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_16

    .line 539
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v2

    .line 34053
    iget-object v3, v11, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v7, 0x2

    goto :goto_e

    :cond_15
    const/4 v7, 0x1

    .line 539
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_backupTime_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 540
    iget-object v2, v1, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    .line 546
    iget-object v7, v1, Lo/ToNumberPolicy;->g:Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v10

    move-object v0, v7

    move-object v7, v15

    const/4 v10, 0x1

    move-object v8, v0

    .line 540
    :try_start_c
    invoke-virtual/range {v2 .. v8}, Lo/TypeAdapterFactory;->e(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v5, 0x0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_16
    const/4 v10, 0x1

    const/4 v5, 0x0

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v10, 0x1

    .line 551
    :goto_f
    :try_start_d
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "backupWallet: special save error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v3, 0x4

    const v4, 0x125b38

    const/4 v5, 0x0

    :try_start_e
    invoke-static {v2, v4, v0, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_10
    move-object v0, v5

    move-object/from16 v12, v16

    .line 553
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    const-string v3, "walletId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v3, "walletVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35053
    iget-object v3, v11, Lo/LongSerializationPolicy2$DropdropElements2;->b:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v7, 0x2

    goto :goto_12

    :cond_17
    const/4 v7, 0x1

    .line 556
    :goto_12
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v3, "specialFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v3, "specialSwitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3, v13}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :cond_18
    move-object v3, v5

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const-string v3, "specialDriveFileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_19

    .line 36716
    iget-object v3, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    if-nez v3, :cond_1a

    :cond_19
    move-object/from16 v3, v16

    .line 559
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Iterable;

    .line 733
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 561
    const-string v6, "subKeyDataId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v6, "subPubKey:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 564
    :cond_1b
    const-string v3, "keyDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v3, "pubKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string v3, "fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lo/LongSerializationPolicy2$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v3, "specialFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1c

    .line 37716
    iget-object v3, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    goto :goto_15

    :cond_1c
    move-object v3, v5

    .line 567
    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v3, "secondDriveFileId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38716
    iget-object v3, v9, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backupWallet::drive google success: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v6, 0x125b38

    invoke-static {v3, v6, v2, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v0, :cond_1d

    .line 39716
    iget-object v2, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    goto :goto_16

    :cond_1d
    move-object v2, v5

    .line 571
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupWallet::specialFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40716
    iget-object v2, v9, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backupWallet::driveFileId2: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v0, :cond_1e

    .line 41716
    iget-object v0, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    goto :goto_17

    :cond_1e
    move-object v0, v5

    .line 42716
    :goto_17
    iget-object v3, v9, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backupWallet::driveFileId: specialFile: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driveFileId2:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v4, 0x125b38

    invoke-static {v2, v4, v0, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 574
    sget-object v0, Lo/JsonStreamParser$DropdropElements3;->INSTANCE:Lo/JsonStreamParser$DropdropElements3;

    check-cast v0, Lo/JsonStreamParser;

    return-object v0

    :cond_1f
    :goto_18
    const/4 v5, 0x0

    .line 459
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 460
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 461
    sget-object v0, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    check-cast v0, Lo/JsonStreamParser;

    return-object v0

    :catch_3
    move-exception v0

    :goto_19
    move-object v5, v6

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v5, 0x0

    .line 449
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v4}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 450
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v4}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 451
    sget-object v0, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    check-cast v0, Lo/JsonStreamParser;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object v5, v9

    goto :goto_1b

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    .line 576
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 577
    sget-object v2, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Drive backup to google error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 578
    sget-object v2, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 579
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "backupWallet to drive have exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v4, 0x125b38

    invoke-static {v2, v4, v0, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 580
    sget-object v0, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    check-cast v0, Lo/JsonStreamParser;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/withVersion;
    .locals 0

    .line 14285
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/withVersion;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/JsonStreamParser;
    .locals 0

    .line 13420
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonStreamParser;

    return-object p0
.end method

.method public static synthetic b(Lo/ToNumberPolicy;Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;ZLo/LongSerializationPolicy2$DropdropElements2;)Lo/JsonStreamParser;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    .line 16420
    invoke-direct/range {v0 .. v5}, Lo/ToNumberPolicy;->a(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/JsonStreamParser;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/JsonStreamParser;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 414
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-static {p4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p4

    .line 420
    new-instance v0, Lo/ReflectionAccessFilter3;

    new-instance v7, Lo/ReflectionAccessFilter4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/ReflectionAccessFilter4;-><init>(Lo/ToNumberPolicy;Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Z)V

    invoke-direct {v0, v7}, Lo/ReflectionAccessFilter3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string p1, "mapper is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, p4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 421
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 33360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    return-object p3

    .line 415
    :cond_0
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const-string p2, "Drive backup or password empty"

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 416
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 417
    sget-object p1, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/withVersion;",
            ">;"
        }
    .end annotation

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 284
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 56930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 58007
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 58009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 285
    new-instance v0, Lo/ReflectionAccessFilterFilterResult;

    new-instance v1, Lo/Strictness;

    invoke-direct {v1, p0, p1, p2}, Lo/Strictness;-><init>(Lo/ToNumberPolicy;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ReflectionAccessFilterFilterResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59779
    const-string p1, "mapper is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method

.method public static synthetic b(Lo/ToNumberPolicy;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lkotlin/Unit;)Lo/withVersion;
    .locals 0

    .line 15285
    new-instance p3, Lo/withVersion$DemoFundsParentComponent;

    invoke-direct {p0, p1, p2}, Lo/ToNumberPolicy;->d(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p0}, Lo/withVersion$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast p3, Lo/withVersion;

    return-object p3
.end method

.method private final c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 268
    invoke-static {p2, p3, p4}, Lo/ToNumberPolicy;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    if-nez p2, :cond_0

    .line 274
    iget-object p2, p0, Lo/ToNumberPolicy;->b:Ljava/util/Map;

    .line 270
    invoke-static {p1, p3, p4, p2}, Lo/TypeAdapterFactory;->b(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 51733
    iget-object p1, p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    return-object p1

    .line 51734
    :cond_0
    iget-object p1, p2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    return-object p1
.end method

.method private static c(Lo/LongSerializationPolicy2$DropdropElements2;)Z
    .locals 20

    .line 586
    const-string v0, "ed25519"

    const-string v1, "  "

    const/4 v2, 0x4

    const v3, 0x125b38

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/LongSerializationPolicy2$DropdropElements2;->e()Ljava/util/List;

    move-result-object v6

    .line 587
    sget-object v7, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v7}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/checkArguments;->e(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/LazyStringList;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 588
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_c

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_2

    goto/16 :goto_5

    .line 592
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 593
    check-cast v6, Ljava/lang/Iterable;

    .line 735
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/mutableListAt;

    .line 594
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    .line 736
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 737
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/mutableListAt;

    .line 594
    invoke-virtual {v8}, Lo/mutableListAt;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lo/mutableListAt;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 737
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 738
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 594
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/mutableListAt;

    .line 595
    invoke-virtual {v8}, Lo/mutableListAt;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v8}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v4

    :goto_3
    if-eqz v11, :cond_a

    .line 596
    invoke-virtual {v8}, Lo/mutableListAt;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 597
    invoke-virtual {v10}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-static {v10}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v10

    .line 598
    invoke-virtual {v8}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v11}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v11

    .line 599
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v10, ","

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 600
    new-instance v11, Lo/decodeGroupList;

    invoke-direct {v11}, Lo/decodeGroupList;-><init>()V

    const-wide/16 v11, 0x1

    invoke-static {v10, v0, v11, v12}, Lo/decodeGroupList;->d(Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object v10

    if-eqz v10, :cond_6

    .line 602
    sget-object v11, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v11, v10, v0, v9}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 603
    invoke-static {v10, v5, v5, v5, v12}, Lkotlin/collections/ArraysKt;->e([BBIII)V

    goto :goto_4

    .line 606
    :cond_6
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v11, "Google Driver fetchBackupsAndCheck pre check failure null"

    invoke-static {v10, v3, v11, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    move-object v11, v4

    goto :goto_4

    .line 610
    :cond_7
    new-instance v10, Lo/allowExtensions;

    invoke-direct {v10}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v8}, Lo/mutableListAt;->d()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    :try_start_1
    invoke-virtual {v8}, Lo/mutableListAt;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object v12, v13

    :cond_9
    invoke-virtual {v10, v11, v12}, Lo/allowExtensions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 612
    :goto_4
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Google Driver fetchBackupsAndCheck pre compressPublicKey: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v3, v12, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 613
    sget-object v10, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lo/mutableListAt;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Google Driver fetchBackupsAndCheck pre item.publicKey: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v3, v12, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 614
    invoke-virtual {v8}, Lo/mutableListAt;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 615
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 617
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 621
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    return v0

    .line 589
    :cond_c
    :goto_5
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Google Driver fetchBackupsAndCheck pre check failure: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 625
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Google Driver fetchBackupsAndCheck check data crash "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v5
.end method

.method private final d(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 289
    iget-object v0, v1, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    iget-boolean v3, v1, Lo/ToNumberPolicy;->i:Z

    invoke-virtual {v0, v2, v3}, Lo/TypeAdapterFactory;->c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Z)Ljava/util/List;

    move-result-object v0

    .line 51342
    const-string v3, "binance-wallet-backups"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/ToNumberPolicy;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 693
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 695
    check-cast v6, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 51718
    iget-object v6, v6, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    move-object/from16 v7, p2

    .line 295
    invoke-static {v0, v7, v6}, Lo/ToNumberPolicy;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 696
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 698
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 296
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 300
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 301
    check-cast v5, Ljava/lang/Iterable;

    .line 699
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 700
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 701
    check-cast v7, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 51719
    iget-object v7, v7, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 51369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 51372
    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 51729
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 51730
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 52237
    iget-object v12, v11, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trashed:Ljava/lang/Boolean;

    .line 51373
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 51458
    iget-object v12, v11, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->appProperties:Ljava/util/Map;

    if-eqz v12, :cond_5

    .line 51374
    const-string v13, "wallet-backups-type"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v12, v4

    :goto_3
    const-string v13, "wallet-backups-wallet"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 51375
    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    .line 51987
    iget-object v11, v11, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->parents:Ljava/util/List;

    .line 51376
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 51730
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51731
    :cond_7
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 301
    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    .line 702
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 704
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 699
    check-cast v6, Ljava/lang/Iterable;

    .line 705
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 708
    move-object v8, v7

    check-cast v8, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 51728
    iget-object v8, v8, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 709
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 710
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 712
    :cond_a
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 713
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 51729
    :try_start_0
    iget-object v6, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 303
    invoke-static {v2, v6}, Lo/TypeAdapterFactory;->c(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 51540
    iget-object v7, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->createdTime:Lcom/google/api/client/util/DateTime;

    if-eqz v7, :cond_b

    .line 305
    invoke-virtual {v7}, Lcom/google/api/client/util/DateTime;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    invoke-virtual {v6, v7}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->setBackupTime(Ljava/lang/Long;)V

    .line 51731
    iget-object v7, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->id:Ljava/lang/String;

    .line 306
    invoke-virtual {v6, v7}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->setFileId(Ljava/lang/String;)V

    .line 51914
    iget-object v0, v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->name:Ljava/lang/String;

    .line 307
    invoke-virtual {v6, v0}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->setGoogleFileName(Ljava/lang/String;)V

    .line 308
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 313
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, " account:"

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "backupTime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getBackupTime()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\nwalletId:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v13

    const-string v14, "\nsubPubKey:"

    const-string v15, "subKeyDataId:"

    if-eqz v13, :cond_d

    check-cast v13, Ljava/lang/Iterable;

    .line 716
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 319
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_9

    .line 322
    :cond_d
    const-string v4, "walletVersion:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\npubKey:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ngoogleFileName:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getGoogleFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    sget-object v7, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object/from16 v16, v2

    iget-object v2, v1, Lo/ToNumberPolicy;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "DriveBackupExecutor google backup single data: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125b38

    const/4 v8, 0x0

    invoke-static {v7, v3, v1, v8, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 327
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getBackupTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSubKeyModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    .line 330
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getKeyDataId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 333
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getPubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v5}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getGoogleFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_f
    move-object/from16 v17, v3

    .line 337
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/ToNumberPolicy;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DriveBackupExecutor google backup data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v4, 0x125b38

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v17
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 722
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 44231
    iget-object v3, v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trashed:Ljava/lang/Boolean;

    .line 350
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44898
    iget-object v3, v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->name:Ljava/lang/String;

    .line 351
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45451
    iget-object v3, v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->appProperties:Ljava/util/Map;

    .line 352
    const-string v4, "wallet-backups-type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "wallet-backups-folder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    .line 353
    const-string v3, "root"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 354
    const-string v3, "appDataFolder"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46976
    iget-object v2, v2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;->parents:Ljava/util/List;

    .line 355
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 722
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Z)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/JsonStreamParser;",
            ">;"
        }
    .end annotation

    .line 157
    :try_start_0
    iget-object v0, p0, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    invoke-virtual {v0, p1, p2}, Lo/TypeAdapterFactory;->e(Landroid/content/Context;Landroid/content/Intent;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    iget-object v4, p0, Lo/ToNumberPolicy;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/ToNumberPolicy;->c:Lo/LongSerializationPolicy2$DropdropElements2;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/ToNumberPolicy;->b(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    sget-object p1, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 164
    :catchall_0
    sget-object p1, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/withVersion;",
            ">;"
        }
    .end annotation

    .line 255
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/ToNumberPolicy;->b(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 257
    :catchall_0
    sget-object p1, Lo/withVersion$DropdropElements3;->INSTANCE:Lo/withVersion$DropdropElements3;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 51075
    :try_start_0
    invoke-static {p1}, Lo/getStopTpRoi;->e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51076
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 639
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;
    .locals 1

    .line 77
    :try_start_0
    invoke-virtual {p0, p2}, Lo/ToNumberPolicy;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ToNumberPolicy;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    invoke-virtual {v0, p1, p2}, Lo/TypeAdapterFactory;->e(Landroid/content/Context;Landroid/content/Intent;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p2, p0, Lo/ToNumberPolicy;->h:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lo/ToNumberPolicy;->c:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 51051
    invoke-static {}, Lo/TypeAdapterFactory;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    .line 51023
    new-instance p3, Lo/getTradeFromShare;

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p3, p1, p2}, Lo/getTradeFromShare;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 51052
    invoke-virtual {p3}, Lo/getTradeFromShare;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 51023
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")",
            "Lo/getIconUrls<",
            "Lo/withVersion;",
            ">;"
        }
    .end annotation

    .line 239
    :try_start_0
    iget-object v0, p0, Lo/ToNumberPolicy;->e:Lo/TypeAdapterFactory;

    invoke-virtual {v0, p1, p3}, Lo/TypeAdapterFactory;->e(Landroid/content/Context;Landroid/content/Intent;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0, p1, p2}, Lo/ToNumberPolicy;->b(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    sget-object p1, Lo/withVersion$DropdropElements3;->INSTANCE:Lo/withVersion$DropdropElements3;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 246
    :catchall_0
    sget-object p1, Lo/withVersion$DropdropElements3;->INSTANCE:Lo/withVersion$DropdropElements3;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            "Lo/LongSerializationPolicy2$DropdropElements2;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/JsonStreamParser;",
            ">;"
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lo/ToNumberPolicy;->b(Landroid/content/Context;Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;Z)Lo/getIconUrls;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 178
    :catchall_0
    sget-object p1, Lo/JsonStreamParser$DropdropElements2;->INSTANCE:Lo/JsonStreamParser$DropdropElements2;

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 51054
    invoke-static {}, Lo/TypeAdapterFactory;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 51026
    new-instance v1, Lo/getTradeFromShare;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, p1, v0}, Lo/getTradeFromShare;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 51055
    invoke-virtual {v1}, Lo/getTradeFromShare;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 51026
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
