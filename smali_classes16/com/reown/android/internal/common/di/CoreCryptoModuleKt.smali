.class public final Lcom/reown/android/internal/common/di/CoreCryptoModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lorg/koin/core/module/Module;",
        "coreCryptoModule",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;",
        "ANDROID_KEY_STORE",
        "Ljava/lang/String;",
        "",
        "KEY_SIZE",
        "I",
        "KEY_STORE_ALIAS",
        "SHARED_PREFS_FILE"
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
.field public static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final KEY_SIZE:I = 0x100

.field public static final KEY_STORE_ALIAS:Ljava/lang/String; = "wc_keystore_key"

.field public static final SHARED_PREFS_FILE:Ljava/lang/String; = "wc_key_store"


# direct methods
.method public static final synthetic coreCryptoModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
    .locals 2

    .line 31
    new-instance v0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;

    invoke-direct {v0, p1, p0}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic coreCryptoModule$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/module/Module;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 31
    const-string p0, "wc_key_store"

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const-string p1, "wc_keystore_key"

    :cond_1
    invoke-static {p0, p1}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt;->coreCryptoModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
