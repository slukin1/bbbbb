.class public final Lorg/koin/core/definition/BeanDefinitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ay\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032$\u0008\u0008\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n2\u0006\u0010\r\u001a\u00020\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0012\u001a\u00020\u00112\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013*4\u0010\u0014\u001a\u0004\u0008\u0000\u0010\u0000\"\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0005*\n\u0010\u0015\"\u00020\u00112\u00020\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "T",
        "Lorg/koin/core/definition/Kind;",
        "p0",
        "Lorg/koin/core/qualifier/Qualifier;",
        "p1",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "p2",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p3",
        "p4",
        "Lorg/koin/core/definition/BeanDefinition;",
        "_createDefinition",
        "(Lorg/koin/core/definition/Kind;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/BeanDefinition;",
        "",
        "indexKey",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;",
        "Definition",
        "IndexKey"
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
.method public static final synthetic _createDefinition(Lorg/koin/core/definition/Kind;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/BeanDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/Kind;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lorg/koin/core/parameter/ParametersHolder;",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic _createDefinition$default(Lorg/koin/core/definition/Kind;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    .line 106
    sget-object p0, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6209
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final indexKey(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
