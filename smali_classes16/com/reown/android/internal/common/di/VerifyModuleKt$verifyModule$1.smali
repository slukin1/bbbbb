.class public final Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/VerifyModuleKt;->verifyModule()Lorg/koin/core/module/Module;
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;

    invoke-direct {v0}, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 14

    .line 15
    sget-object v0, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->VERIFY_URL:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    sget-object v5, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$1;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$1;

    .line 42
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 52
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 61
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 60
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 67
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v8}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 68
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 69
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 17
    sget-object v1, Lcom/reown/android/internal/common/di/AndroidCommonDITags;->VERIFY_RETROFIT:Lcom/reown/android/internal/common/di/AndroidCommonDITags;

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v6, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$2;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$2;

    .line 79
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v3

    .line 81
    sget-object v1, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 90
    const-class v2, Lo/BundleType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 89
    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 96
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v9}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 97
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 98
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 101
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 25
    sget-object v11, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$3;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$3;

    .line 111
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 122
    const-class v2, Lcom/reown/android/verify/data/VerifyService;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 121
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 128
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 129
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 130
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 133
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 27
    sget-object v11, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$4;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$4;

    .line 143
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 154
    const-class v2, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 153
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 160
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 161
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 162
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 165
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 29
    sget-object v11, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$5;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$5;

    .line 175
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 186
    const-class v2, Lcom/reown/android/verify/domain/VerifyPublicKeyStorageRepository;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 185
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 192
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 193
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 194
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 197
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 31
    sget-object v11, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$6;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$6;

    .line 207
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 218
    const-class v2, Lcom/reown/android/verify/domain/JWTRepository;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 217
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 224
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 225
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 226
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 229
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 33
    sget-object v11, Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$7;->INSTANCE:Lcom/reown/android/internal/common/di/VerifyModuleKt$verifyModule$1$7;

    .line 239
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 250
    const-class v0, Lcom/reown/android/verify/domain/VerifyRepository;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 249
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v10, 0x0

    move-object v7, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 256
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 257
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 258
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 261
    :cond_5
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
