.class public final Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/di/CoreStorageModuleKt;->coreStorageModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
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


# instance fields
.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $storagePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;->$storagePrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;->$storagePrefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1;->$packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/reown/android/internal/common/di/BaseStorageModuleKt;->baseStorageModule(Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-static {}, Lcom/reown/android/di/CoreStorageModuleKt;->access$signingModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/koin/core/module/Module;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->includes([Lorg/koin/core/module/Module;)V

    .line 185
    sget-object v0, Lcom/reown/android/di/AndroidBuildVariantDITags;->ANDROID_CORE_DATABASE_DRIVER:Lcom/reown/android/di/AndroidBuildVariantDITags;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    sget-object v5, Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1$1;->INSTANCE:Lcom/reown/android/di/CoreStorageModuleKt$coreStorageModule$1$1;

    .line 216
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 218
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 227
    const-class v0, Lapp/cash/sqldelight/db/SqlDriver;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 226
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 233
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 234
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 235
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 238
    :cond_0
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
