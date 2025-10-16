.class public final Lo/MessageInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mpc/wallet/tools/WalletDriveBackupUtil;",
        "",
        "<init>",
        "()V",
        "decryptBackup",
        "Lcom/mpc/wallet/backup/BackupExecutor$WalletBackupData;",
        "password",
        "",
        "backupData",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "needCheckPassword",
        "",
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
.field public static final d:Lo/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MessageInfoFactory;

    invoke-direct {v0}, Lo/MessageInfoFactory;-><init>()V

    sput-object v0, Lo/MessageInfoFactory;->d:Lo/MessageInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/MessageInfoFactory;Ljava/lang/String;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;ZI)Lo/LongSerializationPolicy2$DropdropElements2;
    .locals 0

    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p2, p0}, Lo/MessageInfoFactory;->d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Z)Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Z)Lo/LongSerializationPolicy2$DropdropElements2;
    .locals 10

    .line 16
    const-string v0, "drive fail check password encrypt"

    new-instance v1, Lo/ReflectionAccessFilterHelper;

    invoke-direct {v1}, Lo/ReflectionAccessFilterHelper;-><init>()V

    const/4 v2, 0x4

    const v3, 0x125b38

    const/4 v4, 0x0

    .line 1020
    :try_start_0
    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSecrets()Ljava/lang/String;

    move-result-object v5

    .line 1021
    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getSalt()Ljava/lang/String;

    move-result-object v6

    .line 1022
    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getIv()Ljava/lang/String;

    move-result-object v7

    .line 1024
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x2

    .line 1027
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 1028
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 1029
    iget-object v8, v1, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    invoke-virtual {v8, p0, v6}, Lo/getChannelFieldOffset;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 1030
    iget-object v1, v1, Lo/ReflectionAccessFilterHelper;->c:Lo/getChannelFieldOffset;

    invoke-virtual {v1, v6, v5, v7}, Lo/getChannelFieldOffset;->d(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "backupWallet drive fail decrypt failure: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 21
    sget-object v5, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "decrypt failure: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CipherHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v4

    .line 24
    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    :try_start_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getEncryptedPassword()Ljava/lang/String;

    move-result-object p1

    const-class v6, Lo/readIntoField;

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/readIntoField;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 31
    sget-object p2, Lo/readField;->e:Lo/readField;

    invoke-virtual {p2, p1, p0}, Lo/readField;->e(Lo/readIntoField;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 32
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/readIntoField;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "backupWallet drive fail check password encrypt digest: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " local Path:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 34
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "android_recovery_password_decrypt_check"

    invoke-interface {p0, p1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 35
    sget-object p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p0, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {p0, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    return-object v4

    .line 41
    :cond_3
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "backupWallet drive fail check password encrypt passwordEntity is empty"

    invoke-static {p0, v3, p1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "backupWallet drive fail check password encrypt passwordEntity throw exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, p0, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 48
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p0

    const-class p1, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;

    .line 49
    invoke-virtual {p0}, Lcom/mpc/wallet/backup/models/DriveMPCKeyDataBackup;->toData()Lo/LongSerializationPolicy2$DropdropElements2;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v4

    .line 25
    :cond_5
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "backupWallet drive fail decrypt"

    invoke-static {p0, v3, p1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v4
.end method
