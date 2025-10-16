.class public final Lcom/reown/android/di/CoreStorageModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010\u001f\u001a\u00020\u0012*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\"\u0014\u0010%\u001a\u00020$8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"\"\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0014\u0010/\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lorg/koin/core/module/Module;",
        "coreStorageModule",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;",
        "Ljavax/crypto/SecretKey;",
        "getSecretKey",
        "()Ljavax/crypto/SecretKey;",
        "Landroid/content/Context;",
        "",
        "Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;",
        "p2",
        "",
        "p3",
        "Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
        "getSupportFactory",
        "(Landroid/content/Context;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
        "",
        "loadSqlCipherLibrary",
        "(Landroid/content/Context;)V",
        "Lo/onDrawerOpened;",
        "Lo/setScrimColor$DropdropElements4;",
        "sdkBaseStorageModule",
        "(Lo/onDrawerOpened;Ljava/lang/String;)Lorg/koin/core/module/Module;",
        "signingModule",
        "()Lorg/koin/core/module/Module;",
        "Lorg/koin/core/scope/Scope;",
        "Landroid/content/SharedPreferences;",
        "createSharedPreferences",
        "(Lorg/koin/core/scope/Scope;)Landroid/content/SharedPreferences;",
        "deleteSharedPreferences",
        "(Lorg/koin/core/scope/Scope;)V",
        "ANDROID_KEYSTORE",
        "Ljava/lang/String;",
        "KEYSTORE_ALIAS",
        "",
        "KEY_SIZE",
        "I",
        "SHARED_PREFS_FILENAME",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "keyGenParameterSpec",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/security/KeyStore;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final KEYSTORE_ALIAS:Ljava/lang/String; = "_wc_db_key_"

.field public static final KEY_SIZE:I = 0x100

.field public static final SHARED_PREFS_FILENAME:Ljava/lang/String; = "db_key_store"

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field public static final cipher:Ljavax/crypto/Cipher;

.field private static d:I

.field private static e:J

.field public static final keyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field public static final keyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->a()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/reown/android/di/CoreStorageModuleKt;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    sput-object v0, Lcom/reown/android/di/CoreStorageModuleKt;->keyStore:Ljava/security/KeyStore;

    .line 47
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/reown/android/di/CoreStorageModuleKt;->cipher:Ljavax/crypto/Cipher;

    .line 50
    const-string v0, "_wc_db_key_"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 51
    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wJ_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 52
    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wW_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    .line 53
    invoke-static {v0, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wG_(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    sput-object v0, Lcom/reown/android/di/CoreStorageModuleKt;->keyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    sget v0, Lcom/reown/android/di/CoreStorageModuleKt;->a:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/reown/android/di/CoreStorageModuleKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int/2addr v5, v4

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x1c9cs
        0x1cdds
        0x541bs
        0x5092s
        -0x25abs
        0x410bs
        0x3614s
        0x430bs
        -0xd66s
        0x3864s
        -0x58f7s
        0x7e0as
        -0x6fe4s
        -0x63a3s
        -0x6b4bs
        -0x61bds
        0x51bs
        0x721fs
        0x368bs
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x57065801de4987d9L    # 1.679210089165904E111

    .line 65354
    sput-wide v0, Lcom/reown/android/di/CoreStorageModuleKt;->e:J

    return-void
.end method

.method public static final synthetic access$createSharedPreferences(Lorg/koin/core/scope/Scope;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/reown/android/di/CoreStorageModuleKt;->createSharedPreferences(Lorg/koin/core/scope/Scope;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget v1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic access$deleteSharedPreferences(Lorg/koin/core/scope/Scope;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/reown/android/di/CoreStorageModuleKt;->deleteSharedPreferences(Lorg/koin/core/scope/Scope;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getCipher$p()Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/reown/android/di/CoreStorageModuleKt;->cipher:Ljavax/crypto/Cipher;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final synthetic access$getSecretKey()Ljavax/crypto/SecretKey;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget v3, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->getSecretKey()Ljavax/crypto/SecretKey;

    throw v2
.end method

.method public static final synthetic access$signingModule()Lorg/koin/core/module/Module;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->signingModule()Lorg/koin/core/module/Module;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->signingModule()Lorg/koin/core/module/Module;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final coreStorageModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 3

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    new-instance v1, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;

    invoke-direct {v1, p0, p1}, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    sget p1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic coreStorageModule$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 1

    const/4 p3, 0x2

    .line 181
    rem-int v0, p3, p3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p0, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    rem-int/2addr p0, p3

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    rem-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/reown/android/di/CoreStorageModuleKt;->coreStorageModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static final createSharedPreferences(Lorg/koin/core/scope/Scope;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/reown/android/di/CoreStorageModuleKt;

    monitor-enter v0

    .line 58
    :try_start_0
    new-instance v1, Landroidx/security/crypto/MasterKey$DropdropElements3;

    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "_wc_db_key_"

    invoke-direct {v1, v2, v3}, Landroidx/security/crypto/MasterKey$DropdropElements3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    sget-object v2, Lcom/reown/android/di/CoreStorageModuleKt;->keyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1, v2}, Landroidx/security/crypto/MasterKey$DropdropElements3;->xa_(Landroid/security/keystore/KeyGenParameterSpec;)Landroidx/security/crypto/MasterKey$DropdropElements3;

    move-result-object v1

    .line 1317
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 1318
    invoke-static {v1}, Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;->e(Landroidx/security/crypto/MasterKey$DropdropElements3;)Landroidx/security/crypto/MasterKey;

    move-result-object v1

    goto :goto_0

    .line 1320
    :cond_0
    new-instance v2, Landroidx/security/crypto/MasterKey;

    iget-object v1, v1, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    .line 63
    :goto_0
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p0

    .line 66
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 67
    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 62
    const-string v4, "db_key_store"

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final deleteSharedPreferences(Lorg/koin/core/scope/Scope;)V
    .locals 5

    const-class v0, Lcom/reown/android/di/CoreStorageModuleKt;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v1

    .line 75
    const-string v2, "db_key_store"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    .line 77
    const-string v2, "db_key_store"

    .line 2000
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "db_key_store"

    invoke-static {v1, v2, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/io/File;

    const-string v3, "db_key_store.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    :cond_1
    :goto_0
    sget-object v1, Lcom/reown/android/di/CoreStorageModuleKt;->keyStore:Ljava/security/KeyStore;

    const-string v2, "_wc_db_key_"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 87
    :try_start_1
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 211
    const-class v3, Lcom/reown/foundation/util/Logger;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reown/foundation/util/Logger;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Occurred when trying to reset encrypted shared prefs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/reown/android/di/CoreStorageModuleKt;->e:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/reown/android/di/CoreStorageModuleKt;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/reown/android/di/CoreStorageModuleKt;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/reown/android/di/CoreStorageModuleKt;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/reown/android/di/CoreStorageModuleKt;->$10:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lcom/reown/android/di/CoreStorageModuleKt;->e:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/reown/android/di/CoreStorageModuleKt;->$10:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/reown/android/di/CoreStorageModuleKt;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 8

    const-class v0, Lcom/reown/android/di/CoreStorageModuleKt;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/reown/android/di/CoreStorageModuleKt;->keyStore:Ljava/security/KeyStore;

    sget-object v2, Lcom/reown/android/di/CoreStorageModuleKt;->keyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wO_(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v3, v1, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/reown/android/di/CoreStorageModuleKt;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/reown/android/di/CoreStorageModuleKt;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :array_0
    .array-data 2
        -0x1a62s
        -0x1a21s
        -0x75c1s
        0x1c13s
        -0x62fcs
        0x32bcs
        -0x635cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1c9cs
        0x1cdds
        0x541bs
        0x5092s
        -0x25abs
        0x410bs
        0x3614s
        0x430bs
        -0xd66s
        0x3864s
        -0x58f7s
        0x7e0as
        -0x6fe4s
        -0x63a3s
        -0x6b4bs
        -0x61bds
        0x51bs
        0x721fs
        0x368bs
    .end array-data
.end method

.method public static final getSupportFactory(Landroid/content/Context;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
    .locals 2

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 163
    invoke-static {p0}, Lcom/reown/android/di/CoreStorageModuleKt;->loadSqlCipherLibrary(Landroid/content/Context;)V

    .line 164
    new-instance p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    invoke-direct {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    sget p1, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final loadSqlCipherLibrary(Landroid/content/Context;)V
    .locals 5

    const-string v0, "sqlcipher"

    const-string v1, "com/reown/android/di/CoreStorageModuleKt.loadSqlCipherLibrary(l170)->java/lang/System.loadLibrary"

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    rem-int/2addr v3, v2

    .line 170
    :try_start_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    sget p0, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    rem-int/2addr p0, v2

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/reown/android/di/CoreStorageModuleKt$loadSqlCipherLibrary$1;

    invoke-direct {v2, v1}, Lcom/reown/android/di/CoreStorageModuleKt$loadSqlCipherLibrary$1;-><init>(Ljava/lang/UnsatisfiedLinkError;)V

    invoke-static {p0, v0, v2}, Lo/BaseStrategyVolatilityFragment;->c(Landroid/content/Context;Ljava/lang/String;Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;)V

    return-void
.end method

.method public static final sdkBaseStorageModule(Lo/onDrawerOpened;Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/koin/core/module/Module;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    new-instance v1, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1;

    invoke-direct {v1, p1, p0}, Lcom/reown/android/di/CoreStorageModuleKt$sdkBaseStorageModule$1;-><init>(Ljava/lang/String;Lo/onDrawerOpened;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    sget p1, Lcom/reown/android/di/CoreStorageModuleKt;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/reown/android/di/CoreStorageModuleKt;->d:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final signingModule()Lorg/koin/core/module/Module;
    .locals 5

    const-class v0, Lcom/reown/android/di/CoreStorageModuleKt;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1;->INSTANCE:Lcom/reown/android/di/CoreStorageModuleKt$signingModule$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
