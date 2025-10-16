.class final Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/di/FoundationNetworkModuleKt;->networkModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/koin/core/module/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $jwt:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $sdkVersion:Ljava/lang/String;

.field final synthetic $serverUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$sdkVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$serverUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$jwt:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 10

    .line 23
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->INTERCEPTOR:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    new-instance v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;

    iget-object v1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$sdkVersion:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 72
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 74
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 83
    const-class v0, Lokhttp3/Interceptor;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 82
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 89
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 90
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 91
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 94
    :cond_0
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 33
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->OK_HTTP:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    new-instance v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;

    const-wide/32 v1, 0x9c40

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$2;-><init>(J)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 106
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 115
    const-class v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 114
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 121
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 122
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 123
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 126
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 44
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->MSG_ADAPTER:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    sget-object v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$3;->INSTANCE:Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 136
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 138
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 147
    const-class v0, Lo/KitInputEditText$DemoFundsParentComponent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 146
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 153
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 154
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 155
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 158
    :cond_2
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 46
    sget-object v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$4;->INSTANCE:Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$4;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 168
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 170
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 179
    const-class v0, Lcom/reown/foundation/network/data/adapter/FlowStreamAdapter$Factory;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 178
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 185
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 186
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 187
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 190
    :cond_3
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 48
    new-instance v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$5;

    const-wide/16 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$5;-><init>(J)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 200
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    .line 202
    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 211
    const-class v0, Lo/getInputWalletIcon;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 210
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 217
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 218
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 219
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 222
    :cond_4
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 50
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->SCARLET:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    new-instance v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;

    iget-object v1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$serverUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$jwt:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 232
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 234
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 243
    const-class v0, Lo/setUserOnToggleListener;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 242
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 249
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 250
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 251
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 252
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 254
    :cond_5
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 59
    sget-object v0, Lcom/reown/foundation/di/FoundationDITags;->RELAY_SERVICE:Lcom/reown/foundation/di/FoundationDITags;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    sget-object v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$7;->INSTANCE:Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$7;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 264
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 266
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 275
    const-class v0, Lcom/reown/foundation/network/data/service/RelayService;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 274
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 281
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 282
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 283
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 284
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 286
    :cond_6
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 61
    sget-object v0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$8;->INSTANCE:Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$8;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 296
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 298
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 307
    const-class v0, Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 306
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 313
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 314
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 315
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 318
    :cond_7
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
