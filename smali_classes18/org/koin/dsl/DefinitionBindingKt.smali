.class public final Lorg/koin/dsl/DefinitionBindingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a<\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a.\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002*\u0006\u0012\u0002\u0008\u00030\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0008H\u0087\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001aF\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001e\u0010\u0006\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\u000eH\u0087\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "",
        "S",
        "Lorg/koin/core/definition/KoinDefinition;",
        "bind",
        "(Lorg/koin/core/definition/KoinDefinition;)Lorg/koin/core/definition/KoinDefinition;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "(Lorg/koin/core/definition/KoinDefinition;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;",
        "",
        "binds",
        "(Lorg/koin/core/definition/KoinDefinition;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "onClose",
        "(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;"
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
.method public static final synthetic bind(Lorg/koin/core/definition/KoinDefinition;)Lorg/koin/core/definition/KoinDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bind(Lorg/koin/core/definition/KoinDefinition;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TS;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/koin/core/module/Module;->saveMapping(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p0
.end method

.method public static final binds(Lorg/koin/core/definition/KoinDefinition;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "*>;[",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 65
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getModule()Lorg/koin/core/module/Module;

    move-result-object v3

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/koin/core/module/Module;->saveMapping(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final onClose(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    new-instance v1, Lorg/koin/core/definition/Callbacks;

    invoke-direct {v1, p1}, Lorg/koin/core/definition/Callbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setCallbacks(Lorg/koin/core/definition/Callbacks;)V

    return-object p0
.end method
