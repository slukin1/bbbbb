.class public final Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/di/CorePairingModuleKt;->corePairingModule(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;)Lorg/koin/core/module/Module;
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
.field public final synthetic $pairing:Lcom/reown/android/pairing/client/PairingInterface;

.field public final synthetic $pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/client/PairingInterface;Lcom/reown/android/pairing/handler/PairingControllerInterface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;->$pairing:Lcom/reown/android/pairing/client/PairingInterface;

    iput-object p2, p0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;->$pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    sget-object v6, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$1;->INSTANCE:Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$1;

    .line 37
    sget-object v9, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v3

    .line 39
    sget-object v17, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 48
    const-class v2, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 47
    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 54
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v10}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 55
    invoke-virtual {v1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 59
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 25
    new-instance v14, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$2;

    iget-object v2, v0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;->$pairing:Lcom/reown/android/pairing/client/PairingInterface;

    invoke-direct {v14, v2}, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$2;-><init>(Lcom/reown/android/pairing/client/PairingInterface;)V

    .line 69
    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 80
    const-class v2, Lcom/reown/android/pairing/client/PairingInterface;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 79
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 86
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 87
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 91
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 26
    new-instance v14, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$3;

    iget-object v2, v0, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1;->$pairingController:Lcom/reown/android/pairing/handler/PairingControllerInterface;

    invoke-direct {v14, v2}, Lcom/reown/android/internal/common/di/CorePairingModuleKt$corePairingModule$1$3;-><init>(Lcom/reown/android/pairing/handler/PairingControllerInterface;)V

    .line 101
    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v11

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 112
    const-class v2, Lcom/reown/android/pairing/handler/PairingControllerInterface;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    .line 111
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 118
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 119
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 123
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
