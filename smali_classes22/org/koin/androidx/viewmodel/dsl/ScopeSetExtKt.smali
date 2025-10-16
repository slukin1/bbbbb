.class public final Lorg/koin/androidx/viewmodel/dsl/ScopeSetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a[\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032$\u0008\u0008\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "p0",
        "Lorg/koin/core/definition/KoinDefinition;",
        "viewModel",
        "(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "p1",
        "(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/KoinDefinition;"
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
.method public static final synthetic viewModel(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic viewModel(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lorg/koin/core/parameter/ParametersHolder;",
            "+TT;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 51
    sget-object p0, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic viewModel$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    .line 12209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic viewModel$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 51
    sget-object p0, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
