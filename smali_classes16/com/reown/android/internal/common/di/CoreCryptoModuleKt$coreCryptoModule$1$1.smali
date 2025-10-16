.class public final Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Landroid/content/SharedPreferences;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $keyStoreAlias:Ljava/lang/String;

.field public final synthetic $sharedPrefsFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$keyStoreAlias:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$sharedPrefsFile:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;
    .locals 3

    .line 85
    :try_start_0
    iget-object p2, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$keyStoreAlias:Ljava/lang/String;

    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$sharedPrefsFile:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->access$invoke$createSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 87
    sget-object v0, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 107
    const-class v1, Lcom/reown/foundation/util/Logger;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/foundation/util/Logger;

    .line 87
    invoke-interface {v0, p2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 88
    iget-object p2, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$keyStoreAlias:Ljava/lang/String;

    invoke-static {p2}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->access$invoke$deleteMasterKey(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$sharedPrefsFile:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->access$invoke$deleteSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/reown/android/internal/common/di/DatabaseConfigKt;->deleteDatabases(Lorg/koin/core/scope/Scope;)V

    .line 91
    iget-object p2, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$keyStoreAlias:Ljava/lang/String;

    iget-object v0, p0, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->$sharedPrefsFile:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1;->access$invoke$createSharedPreferences(Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/di/CoreCryptoModuleKt$coreCryptoModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
