.class public final Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreCryptoModuleKt;->coreCryptoModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "",
        "invoke",
        "(Lorg/koin/core/module/Module;)V"
    }
    k = 0x3
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

.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static d:J = -0x5e02161fe45591f4L


# instance fields
.field public final synthetic $keyStoreAlias:Ljava/lang/String;

.field public final synthetic $sharedPrefsFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$keyStoreAlias:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$sharedPrefsFile:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$createSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->invoke$createSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget p1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$invoke$deleteMasterKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->invoke$deleteMasterKey(Ljava/lang/String;)V

    sget p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$invoke$deleteSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->invoke$deleteSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V

    sget p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 77
    sget v4, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$10:I

    rem-int/2addr v4, v0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->d:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$10:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 77
    sget v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 74
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    shr-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 74
    :cond_1
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method public static final invoke$createSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    const-class v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;

    monitor-enter v0

    const/4 v1, 0x3

    .line 36
    :try_start_0
    invoke-static {p1, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "GCM"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wJ_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "NoPadding"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wW_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    .line 39
    invoke-static {v1, v2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wG_(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 42
    new-instance v2, Landroidx/security/crypto/MasterKey$DropdropElements3;

    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/security/crypto/MasterKey$DropdropElements3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1}, Landroidx/security/crypto/MasterKey$DropdropElements3;->xa_(Landroid/security/keystore/KeyGenParameterSpec;)Landroidx/security/crypto/MasterKey$DropdropElements3;

    move-result-object p1

    .line 1317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1318
    invoke-static {p1}, Landroidx/security/crypto/MasterKey$DropdropElements3$DemoFundsParentComponent;->e(Landroidx/security/crypto/MasterKey$DropdropElements3;)Landroidx/security/crypto/MasterKey;

    move-result-object p1

    goto :goto_0

    .line 1320
    :cond_0
    new-instance v1, Landroidx/security/crypto/MasterKey;

    iget-object p1, p1, Landroidx/security/crypto/MasterKey$DropdropElements3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v1

    .line 48
    :goto_0
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p0

    .line 51
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 52
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 47
    invoke-static {p0, p2, p1, v1, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

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

.method public static final invoke$deleteMasterKey(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    rsub-int v1, v5, 0x747c

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 60
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x2026s
        -0x5472s
        0x3709s
        -0x7d68s
        0xe18s
        -0x666bs
        0x651ds
        -0xf73s
        0x7c26s
        -0x384fs
        0x5306s
        -0x215as
        -0x55d0s
        0x35d6s
        -0x7ebcs
    .end array-data
.end method

.method public static final invoke$deleteSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, p1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 2000
    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-static {v1, p1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    .line 267
    const-class v2, Lcom/reown/foundation/util/Logger;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reown/foundation/util/Logger;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Occurred when trying to reset encrypted shared prefs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    rem-int/2addr v1, v0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 262
    rem-int v3, v2, v2

    .line 83
    new-instance v8, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;

    iget-object v3, v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$keyStoreAlias:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$sharedPrefsFile:Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v5

    .line 114
    sget-object v16, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 123
    const-class v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 122
    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    const/4 v7, 0x0

    move-object v4, v11

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 129
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v11}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 130
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    sget v5, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    rem-int/2addr v5, v2

    .line 132
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 134
    :cond_0
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 95
    sget-object v13, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$2;->INSTANCE:Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$2;

    .line 144
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 155
    const-class v4, Lcom/reown/android/internal/common/storage/key_chain/KeyStore;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 154
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v4

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 161
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 162
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 166
    :cond_1
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 97
    sget-object v13, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$3;->INSTANCE:Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$3;

    .line 176
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 187
    const-class v4, Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 186
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v4

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 193
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 194
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 262
    sget v4, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$b:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->$c:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 196
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 99
    sget-object v13, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$4;->INSTANCE:Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$4;

    .line 208
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 219
    const-class v2, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 218
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 225
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 226
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 228
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 230
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 101
    sget-object v13, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$5;->INSTANCE:Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$5;

    .line 240
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 251
    const-class v2, Lcom/reown/android/internal/common/crypto/codec/Codec;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 250
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 257
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 258
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 262
    :cond_5
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
