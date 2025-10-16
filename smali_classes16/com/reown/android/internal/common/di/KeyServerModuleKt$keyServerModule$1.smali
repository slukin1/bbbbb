.class public final Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/KeyServerModuleKt;->keyServerModule(Ljava/lang/String;)Lorg/koin/core/module/Module;
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
.field public final synthetic $optionalKeyServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1;->$optionalKeyServerUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-object v2, v0, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1;->$optionalKeyServerUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "https://keys.walletconnect.org"

    .line 17
    :cond_0
    sget-object v3, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->KEYSERVER_URL:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v3}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v7

    new-instance v8, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$1;

    invoke-direct {v8, v2}, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$1;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v5

    .line 61
    sget-object v16, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 70
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 69
    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    move-object v4, v11

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 76
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v11}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 77
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 81
    :cond_1
    new-instance v5, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v5, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 19
    sget-object v4, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->KEYSERVER_RETROFIT:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v4}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v12

    new-instance v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$2;

    invoke-direct {v13, v2}, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$2;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 102
    const-class v2, Lo/BundleType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 101
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 108
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 109
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 113
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 27
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$3;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$3;

    .line 123
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 134
    const-class v2, Lcom/reown/android/keyserver/data/service/KeyServerService;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 133
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 140
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 141
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 145
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 29
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$4;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$4;

    .line 155
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 166
    const-class v2, Lcom/reown/android/keyserver/domain/use_case/RegisterIdentityUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 165
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 172
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 173
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 177
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 30
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$5;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$5;

    .line 187
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 198
    const-class v2, Lcom/reown/android/keyserver/domain/use_case/UnregisterIdentityUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 197
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 204
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 205
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 209
    :cond_5
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 31
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$6;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$6;

    .line 219
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 230
    const-class v2, Lcom/reown/android/keyserver/domain/use_case/ResolveIdentityUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 229
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 236
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 237
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 239
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 241
    :cond_6
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 32
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$7;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$7;

    .line 251
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 262
    const-class v2, Lcom/reown/android/keyserver/domain/use_case/RegisterInviteUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 261
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 268
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 269
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 271
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 273
    :cond_7
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 33
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$8;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$8;

    .line 283
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 294
    const-class v2, Lcom/reown/android/keyserver/domain/use_case/UnregisterInviteUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 293
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 300
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 301
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 303
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 305
    :cond_8
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 34
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$9;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$9;

    .line 315
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 326
    const-class v2, Lcom/reown/android/keyserver/domain/use_case/ResolveInviteUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 325
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 332
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 333
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 335
    invoke-virtual {v1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 337
    :cond_9
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 36
    sget-object v13, Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$10;->INSTANCE:Lcom/reown/android/internal/common/di/KeyServerModuleKt$keyServerModule$1$10;

    .line 347
    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 358
    const-class v2, Lcom/reown/android/keyserver/domain/IdentitiesInteractor;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 357
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 364
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 365
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 367
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 369
    :cond_a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
