.class public final Lo/readField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0007J\u0018\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0007J\"\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020\u0010H\u0002J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0007JN\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b032\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b03R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/mpc/wallet/backup/recovery/RecoveryPasswordManager;",
        "",
        "<init>",
        "()V",
        "aesGcmSCryptCipher",
        "Lcom/mpc/wallet/encrypt/AesGcmSCryptCipher;",
        "FILE_PATH_SEPARATOR",
        "",
        "BACKUP",
        "RESTORE",
        "init",
        "",
        "encryptedPassword",
        "Lcom/mpc/wallet/backup/recovery/EncryptedPasswordEntity;",
        "password",
        "encryptedLocalKey",
        "",
        "encryptedEntity",
        "targetPassword",
        "decryptPassword",
        "remoteEncryptEntity",
        "allowLocalRecoveryPassword",
        "backupKeyDigest",
        "checkEncryptedPassword",
        "originPassword",
        "generateSecurePassword",
        "Lkotlin/Triple;",
        "length",
        "",
        "getUserVisibleDigest",
        "generateBackupLocalPath",
        "dateFormat",
        "getTargetDirectory",
        "localPath",
        "getFileNameFromPath",
        "getURIFromLocalPath",
        "Landroid/net/Uri;",
        "compressFileUri",
        "input",
        "decompressFileUri",
        "keyStoreSystemEnable",
        "featureGateForRecoveryPassword",
        "scene",
        "showPermissionDialog",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "title",
        "message",
        "confirmStr",
        "cancelStr",
        "confirm",
        "Lkotlin/Function0;",
        "cancel",
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
.field private static final c:Lo/safeGetClass;

.field public static final e:Lo/readField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/readField;

    invoke-direct {v0}, Lo/readField;-><init>()V

    sput-object v0, Lo/readField;->e:Lo/readField;

    .line 52
    new-instance v0, Lo/safeGetClass;

    invoke-direct {v0}, Lo/safeGetClass;-><init>()V

    sput-object v0, Lo/readField;->c:Lo/safeGetClass;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 230
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "<>"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 232
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecoveryPasswordManager getFileNameFromPath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x125c00

    invoke-static {v0, v5, v2, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 233
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 235
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b()Z
    .locals 8

    .line 257
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RecoveryPasswordManager keyStoreSystemEnable: $"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Local SDKVersion:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const v7, 0x125c00

    invoke-static {v0, v7, v1, v5, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 264
    const-string v0, "BACKUP"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 265
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android_recovery_password_backup"

    invoke-interface {p0, v0}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 267
    :cond_1
    const-string v0, "RESTORE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 268
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "android_recovery_password_restore"

    invoke-interface {p0, v0}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static synthetic d(Lo/readField;II)Lkotlin/Triple;
    .locals 7

    const/16 p0, 0x20

    .line 2189
    new-array p0, p0, [B

    .line 2190
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 3202
    sget-object p1, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/TreeTypeAdapter;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3203
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3204
    sget-object v0, Lo/TreeTypeAdapter;->INSTANCE:Lo/TreeTypeAdapter;

    invoke-static {}, Lo/TreeTypeAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 3205
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecoveryPasswordManager generate local file origin path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dir: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " compressUrl:null"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x125c00

    const/4 v6, 0x4

    invoke-static {v1, v5, v3, v2, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3313
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4249
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5216
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5217
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 3207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<>Backup"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3210
    :cond_1
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p2, "RecoveryPasswordManager generate local file path: null"

    invoke-static {p1, v5, p2, v2, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3211
    const-string p1, ""

    .line 2193
    :goto_1
    new-instance p2, Lkotlin/Triple;

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 6197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2193
    invoke-direct {p2, p1, p0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static d(Lo/readIntoField;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x125c00

    const/4 v3, 0x0

    .line 99
    :try_start_0
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RecoveryPasswordManager encryptedLocalKey start : localPath"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 100
    sget-object v4, Lo/readField;->c:Lo/safeGetClass;

    invoke-virtual {p0}, Lo/readIntoField;->d()Lo/ObjectTypeAdapter1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Lo/ObjectTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-static {p1, v4, v5}, Lo/primitiveDefaults;->b(Ljava/lang/String;Lo/safeGetClass;Ljava/lang/String;)Lo/ObjectTypeAdapter1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 102
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "RecoveryPasswordManager encryptedLocalKey failure"

    invoke-static {p1, v2, v4, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return v0

    .line 105
    :cond_2
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecoveryPasswordManager encryptedLocalKey success "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 106
    sget-object v4, Lo/SerializationDelegatingTypeAdapter;->INSTANCE:Lo/SerializationDelegatingTypeAdapter;

    invoke-virtual {p0}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6, p1}, Lo/SerializationDelegatingTypeAdapter;->a(Ljava/lang/String;Lo/ObjectTypeAdapter1;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p1, v3}, Lo/ObjectTypeAdapter1;->e(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lo/readIntoField;->c(Lo/ObjectTypeAdapter1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecoveryPasswordManager encryptedLocalKey error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : localPath"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, p0, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_4
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 221
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "<>"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 223
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecoveryPasswordManager getTargetDirectory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x125c00

    invoke-static {v0, v5, v2, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 224
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 226
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lo/readField;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 274
    new-instance v7, Lo/ReflectiveTypeAdapterFactoryFieldsData;

    invoke-direct {v7}, Lo/ReflectiveTypeAdapterFactoryFieldsData;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/readField;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 239
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "<>"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7253
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8253
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryPasswordManager getURIFromLocalPath: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " decodePath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v4, 0x125c00

    invoke-static {v3, v4, p1, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 314
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 315
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-static {}, Lo/readField;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 283
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 286
    sget-object v0, Lcom/mpc/wallet/widget/uikit/TIPSize;->NONE:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 282
    new-instance v1, Lo/AppInitializerinsertAndStart7;

    const/4 v2, -0x1

    invoke-direct {v1, p1, p3, v2, v0}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    .line 288
    invoke-virtual {v1, p2}, Lo/AppInitializerinsertAndStart7;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 289
    invoke-virtual {v1, p1}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 290
    sget-object p1, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v1, p1}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    .line 292
    invoke-virtual {v1, p4, p5}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 294
    sget-object p1, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->button_black:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    .line 9240
    iget-object p2, v1, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz p2, :cond_4

    .line 10072
    invoke-virtual {p1}, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->getType()I

    move-result p1

    iput p1, p2, Lcom/mpc/wallet/widget/uikit/KitButton;->c:I

    .line 10074
    iget p1, p2, Lcom/mpc/wallet/widget/uikit/KitButton;->e:I

    int-to-float p1, p1

    .line 11197
    iget p3, p2, Lcom/mpc/wallet/widget/uikit/KitButton;->c:I

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    .line 11205
    invoke-virtual {p2, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->c(F)V

    goto :goto_0

    .line 11202
    :cond_2
    invoke-virtual {p2, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->e(F)V

    goto :goto_0

    .line 11199
    :cond_3
    invoke-virtual {p2, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->a(F)V

    .line 10075
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->c(Z)V

    :cond_4
    const/4 p1, 0x6

    .line 295
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lo/AppInitializerinsertAndStart7;->d(F)V

    .line 296
    new-instance p1, Lo/readField$DemoFundsParentComponent;

    invoke-direct {p1, v1, p6, p7}, Lo/readField$DemoFundsParentComponent;-><init>(Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 12247
    invoke-virtual {v1}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12248
    iput-object p1, v1, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 308
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/readIntoField;
    .locals 9

    .line 68
    invoke-static {}, Lo/readField;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "RecoveryPasswordManager encryptedPassword start"

    const v3, 0x125c00

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-static {p0, v0, v2}, Lo/readField;->d(Lo/readField;II)Lkotlin/Triple;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lo/readField;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RecoveryPasswordManager encryptedPassword passwordSecurity:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " localPath:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 79
    sget-object v2, Lo/readField;->c:Lo/safeGetClass;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lo/primitiveDefaults;->b(Ljava/lang/String;Lo/safeGetClass;Ljava/lang/String;)Lo/ObjectTypeAdapter1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "RecoveryPasswordManager encryptedPassword error"

    invoke-static {p1, v3, v0, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v1

    .line 84
    :cond_1
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "RecoveryPasswordManager encryptedPassword success"

    invoke-static {v2, v3, v5, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 85
    new-instance v2, Lo/readIntoField;

    invoke-direct {v2}, Lo/readIntoField;-><init>()V

    .line 86
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/readIntoField;->d(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/readIntoField;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p1}, Lo/readIntoField;->b(Lo/ObjectTypeAdapter1;)V

    .line 90
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lo/readField;->d(Lo/readIntoField;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object v2

    .line 75
    :cond_3
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "RecoveryPasswordManager generate local file path error"

    invoke-static {p1, v3, v0, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v1
.end method

.method public final e(Lo/readIntoField;)Ljava/lang/String;
    .locals 10

    .line 120
    invoke-static {}, Lo/readField;->b()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 124
    :goto_0
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecoveryPasswordManager decryptPassword localPath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x125c00

    const/4 v6, 0x4

    invoke-static {v3, v5, v4, v0, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 125
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    .line 128
    sget-object v3, Lo/SerializationDelegatingTypeAdapter;->INSTANCE:Lo/SerializationDelegatingTypeAdapter;

    invoke-virtual {v3, v2}, Lo/SerializationDelegatingTypeAdapter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 130
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "RecoveryPasswordManager decryptPassword get local failure"

    invoke-static {p1, v5, v2, v0, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v1

    .line 133
    :cond_2
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "RecoveryPasswordManager decryptPassword get local success"

    invoke-static {v3, v5, v4, v0, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 134
    invoke-virtual {p1}, Lo/readIntoField;->d()Lo/ObjectTypeAdapter1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/ObjectTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    .line 135
    :cond_4
    invoke-virtual {p1}, Lo/readIntoField;->a()Lo/ObjectTypeAdapter1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/ObjectTypeAdapter1;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lo/readIntoField;->a()Lo/ObjectTypeAdapter1;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/ObjectTypeAdapter1;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v1

    .line 137
    :cond_8
    sget-object v8, Lo/readField;->c:Lo/safeGetClass;

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v3, v7}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 139
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v8, v7, v2, v4}, Lo/safeGetClass;->c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 141
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 145
    invoke-virtual {p1}, Lo/readIntoField;->d()Lo/ObjectTypeAdapter1;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/ObjectTypeAdapter1;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lo/readIntoField;->d()Lo/ObjectTypeAdapter1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/ObjectTypeAdapter1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p1

    .line 147
    :cond_c
    :goto_1
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v2, p1}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 149
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v8, p1, v3, v1}, Lo/safeGetClass;->c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "RecoveryPasswordManager decryptPassword sucess"

    invoke-static {v1, v5, v2, v0, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object p1

    .line 142
    :cond_d
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "RecoveryPasswordManager decryptPassword localStorageKey is null"

    invoke-static {p1, v5, v2, v0, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_e
    return-object v1
.end method

.method public final e(Lo/readIntoField;Ljava/lang/String;)Z
    .locals 7

    .line 170
    invoke-static {}, Lo/readField;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 176
    :cond_1
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecoveryPasswordManager checkEncryptedPassword localPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x125c00

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 178
    invoke-virtual {p1}, Lo/readIntoField;->d()Lo/ObjectTypeAdapter1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ObjectTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    sget-object v0, Lo/readField;->e:Lo/readField;

    invoke-virtual {v0, p1}, Lo/readField;->e(Lo/readIntoField;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecoveryPasswordManager checkEncryptedPassword decryptPassword:decryptPassword localPath: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 185
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 179
    :cond_3
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/readIntoField;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryPasswordManager checkEncryptedPassword failure localPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 p1, 0x0

    return p1
.end method
