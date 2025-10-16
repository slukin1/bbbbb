.class final Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;->d(Lorg/koin/core/KoinApplication;)V
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
        "e",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $kmmContext:Lo/E2eeSerializeToProtoParameters;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/E2eeSerializeToProtoParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lorg/koin/core/module/Module;)V
    .locals 9

    .line 21
    new-instance v0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$1;

    iget-object v1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$1;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 45
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 47
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 56
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 55
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 62
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 63
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 64
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 67
    :cond_0
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 22
    new-instance v0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$2;

    iget-object v1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$2;-><init>(Lo/E2eeSerializeToProtoParameters;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 77
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 79
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 88
    const-class v0, Lo/E2eeSerializeToProtoParameters;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 87
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 94
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 95
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 99
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 23
    new-instance v0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$3;

    iget-object v1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$3;-><init>(Lo/E2eeSerializeToProtoParameters;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 109
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 111
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 120
    const-class v0, Lo/ECDSAFrostKeygenParameters;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 119
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 126
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 127
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 128
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 131
    :cond_2
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 24
    new-instance v0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$4;

    iget-object v1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$4;-><init>(Lo/E2eeSerializeToProtoParameters;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 141
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 143
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 152
    const-class v0, Lo/setE2eeType;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 151
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 158
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 159
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 160
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 163
    :cond_3
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 25
    new-instance v0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$5;

    iget-object v1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-direct {v0, v1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$5;-><init>(Lo/E2eeSerializeToProtoParameters;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 173
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 175
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 184
    const-class v0, Lo/getSerializeString;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 183
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 190
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 191
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 192
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 195
    :cond_4
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->e(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
