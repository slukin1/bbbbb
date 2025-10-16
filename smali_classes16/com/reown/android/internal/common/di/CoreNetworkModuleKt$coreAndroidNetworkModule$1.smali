.class public final Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CoreNetworkModuleKt;->coreAndroidNetworkModule(Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;Ljava/lang/String;Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;)Lorg/koin/core/module/Module;
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
.field public final synthetic $connectionType:Lcom/reown/android/relay/ConnectionType;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $sdkVersion:Ljava/lang/String;

.field public final synthetic $serverUrl:Ljava/lang/String;

.field public final synthetic $timeout:Lcom/reown/android/relay/NetworkClientTimeout;


# direct methods
.method public constructor <init>(Lcom/reown/android/relay/NetworkClientTimeout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/relay/ConnectionType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$timeout:Lcom/reown/android/relay/NetworkClientTimeout;

    iput-object p2, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$serverUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$sdkVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$connectionType:Lcom/reown/android/relay/ConnectionType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    iget-object v2, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$timeout:Lcom/reown/android/relay/NetworkClientTimeout;

    if-nez v2, :cond_0

    sget-object v2, Lcom/reown/android/relay/NetworkClientTimeout;->Companion:Lcom/reown/android/relay/NetworkClientTimeout$Companion;

    invoke-virtual {v2}, Lcom/reown/android/relay/NetworkClientTimeout$Companion;->getDefaultTimeout()Lcom/reown/android/relay/NetworkClientTimeout;

    move-result-object v2

    .line 39
    :cond_0
    sget-object v3, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->RELAY_URL:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v7

    new-instance v8, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$1;

    iget-object v3, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$serverUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$packageName:Ljava/lang/String;

    invoke-direct {v8, v3, v4}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v5

    .line 155
    sget-object v14, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 164
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 163
    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    move-object v4, v11

    move-object v9, v14

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 170
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v11}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 171
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 172
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 50
    sget-object v4, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->USER_AGENT:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v4}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v12

    new-instance v13, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$2;

    iget-object v4, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$sdkVersion:Ljava/lang/String;

    invoke-direct {v13, v4}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$2;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 192
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 191
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 198
    new-instance v5, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v5, v4}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 199
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 200
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 54
    sget-object v10, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$3;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$3;

    .line 210
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v7

    .line 212
    sget-object v4, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 221
    const-class v5, Lcom/reown/android/internal/common/jwt/clientid/GenerateJwtStoreClientIdUseCase;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 220
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    const/4 v9, 0x0

    move-object v6, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 227
    new-instance v6, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v6, v5}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 228
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 230
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 232
    :cond_1
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v6}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 58
    sget-object v5, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->SHARED_INTERCEPTOR:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v5}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$4;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$4;

    .line 242
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 253
    const-class v5, Lokhttp3/Interceptor;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 252
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 259
    new-instance v6, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v6, v5}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 260
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 262
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 264
    :cond_2
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v6}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 68
    sget-object v5, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->LOGGING_INTERCEPTOR:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v5}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$5;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$5;

    .line 274
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 285
    const-class v5, Lokhttp3/Interceptor;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 284
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 291
    new-instance v6, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v6, v5}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 292
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 294
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 296
    :cond_3
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v6}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 72
    sget-object v5, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->AUTHENTICATOR:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v5}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    new-instance v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;

    iget-object v5, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$serverUrl:Ljava/lang/String;

    invoke-direct {v15, v5}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$6;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 317
    const-class v5, Lo/NezhaMPPluginwalletinternal;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 316
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 323
    new-instance v6, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v6, v5}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 324
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 326
    invoke-virtual {v1, v6}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 328
    :cond_4
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v6}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 84
    sget-object v5, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->OK_HTTP:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v5}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    new-instance v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$7;

    invoke-direct {v15, v2}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$7;-><init>(Lcom/reown/android/relay/NetworkClientTimeout;)V

    .line 338
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 349
    const-class v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 348
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 355
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 356
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 358
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 360
    :cond_5
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 106
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->MSG_ADAPTER:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$8;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$8;

    .line 370
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 381
    const-class v2, Lo/KitInputEditText$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 380
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 387
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 388
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 390
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 392
    :cond_6
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 108
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->MANUAL_CONNECTION_LIFECYCLE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$9;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$9;

    .line 402
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 413
    const-class v2, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 412
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 419
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 420
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 422
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 424
    :cond_7
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 112
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->DEFAULT_CONNECTION_LIFECYCLE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$10;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$10;

    .line 434
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 445
    const-class v2, Lcom/reown/android/internal/common/connection/DefaultConnectionLifecycle;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 444
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 451
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 452
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 454
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 456
    :cond_8
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 116
    new-instance v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$11;

    iget-object v2, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$connectionType:Lcom/reown/android/relay/ConnectionType;

    invoke-direct {v15, v2}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$11;-><init>(Lcom/reown/android/relay/ConnectionType;)V

    .line 466
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 473
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 477
    const-class v2, Lcom/reown/android/internal/common/ConditionalExponentialBackoffStrategy;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 476
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v14, 0x0

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 483
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 484
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 485
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 486
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 488
    :cond_9
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 118
    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$12;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$12;

    .line 498
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 509
    const-class v2, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 508
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v14, 0x0

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 515
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 516
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 518
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 520
    :cond_a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 120
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->SCARLET:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    new-instance v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$13;

    iget-object v2, v0, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1;->$connectionType:Lcom/reown/android/relay/ConnectionType;

    invoke-direct {v15, v2}, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$13;-><init>(Lcom/reown/android/relay/ConnectionType;)V

    .line 530
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 541
    const-class v2, Lo/setUserOnToggleListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 540
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 547
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 548
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 549
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 550
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 552
    :cond_b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 130
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->RELAY_SERVICE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$14;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$14;

    .line 562
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 573
    const-class v2, Lcom/reown/foundation/network/data/service/RelayService;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 572
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 579
    new-instance v5, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v5, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 580
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 581
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 582
    invoke-virtual {v1, v5}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 584
    :cond_c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v5}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 134
    sget-object v2, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->CONNECTIVITY_STATE:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v14

    sget-object v15, Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$15;->INSTANCE:Lcom/reown/android/internal/common/di/CoreNetworkModuleKt$coreAndroidNetworkModule$1$15;

    .line 594
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v12

    .line 601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 605
    const-class v2, Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    .line 604
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 611
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 612
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 613
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 614
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 616
    :cond_d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
