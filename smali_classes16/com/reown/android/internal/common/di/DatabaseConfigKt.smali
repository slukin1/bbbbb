.class public final Lcom/reown/android/internal/common/di/DatabaseConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "",
        "p0",
        "",
        "deleteDatabase",
        "(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V",
        "deleteDatabases",
        "(Lorg/koin/core/scope/Scope;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final deleteDatabase(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public static final deleteDatabases(Lorg/koin/core/scope/Scope;)V
    .locals 6

    .line 26
    invoke-static {p0}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    const-class v4, Lcom/reown/android/internal/common/di/DatabaseConfig;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/reown/android/internal/common/di/DatabaseConfig;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/di/DatabaseConfig;->getDbNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p0, v3}, Lcom/reown/android/internal/common/di/DatabaseConfigKt;->deleteDatabase(Lorg/koin/core/scope/Scope;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
