.class public final Lorg/kodein/di/bindings/ArgSetBinding;
.super Lorg/kodein/di/bindings/BaseMultiBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/bindings/BaseMultiBinding<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005BM\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJO\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u00102\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R(\u0010\u001a\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R2\u0010\u001e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d0\u001c8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R2\u0010#\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ArgSetBinding;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "Lkotlin/Function1;",
        "getFactory",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "argType",
        "getArgType",
        "_elementType",
        "createdType",
        "getCreatedType",
        "Ljava/util/LinkedHashSet;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "set",
        "Ljava/util/LinkedHashSet;",
        "getSet$kodein_di",
        "()Ljava/util/LinkedHashSet;",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "copier",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "getCopier",
        "()Lorg/kodein/di/bindings/DIBinding$Copier;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _elementType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final copier:Lorg/kodein/di/bindings/DIBinding$Copier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final createdType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final set:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5rEugnE3karpzFXOegXDAtp3J2Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/ArgSetBinding;->getFactory$lambda$4$lambda$3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLEi2bIxVQWe5wkBflKNdCrwXHE(Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/ArgSetBinding;->copier$lambda$7(Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cdlgWBH13GJBWpQMWfAaAcDOAtU(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/ArgSetBinding;->getFactory$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/type/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lorg/kodein/di/bindings/BaseMultiBinding;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/kodein/di/bindings/ArgSetBinding;->contextType:Lorg/kodein/type/TypeToken;

    .line 35
    iput-object p2, p0, Lorg/kodein/di/bindings/ArgSetBinding;->argType:Lorg/kodein/type/TypeToken;

    .line 36
    iput-object p3, p0, Lorg/kodein/di/bindings/ArgSetBinding;->_elementType:Lorg/kodein/type/TypeToken;

    .line 37
    iput-object p4, p0, Lorg/kodein/di/bindings/ArgSetBinding;->createdType:Lorg/kodein/type/TypeToken;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/ArgSetBinding;->set:Ljava/util/LinkedHashSet;

    .line 53
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/ArgSetBinding$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/ArgSetBinding$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/di/bindings/ArgSetBinding;)V

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/ArgSetBinding;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method private static final copier$lambda$7(Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 5

    .line 54
    new-instance v0, Lorg/kodein/di/bindings/ArgSetBinding;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/ArgSetBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kodein/di/bindings/ArgSetBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/ArgSetBinding;->_elementType:Lorg/kodein/type/TypeToken;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/ArgSetBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kodein/di/bindings/ArgSetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V

    .line 55
    invoke-virtual {v0}, Lorg/kodein/di/bindings/ArgSetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kodein/di/bindings/ArgSetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    .line 55
    invoke-interface {v3}, Lorg/kodein/di/bindings/DIBinding;->getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lorg/kodein/di/bindings/DIBinding$Copier;->copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 144
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    return-object v0
.end method

.method private static final getFactory$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lorg/kodein/di/DI$Key;

    invoke-virtual {p2}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-virtual {p2}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p1, Lorg/kodein/di/bindings/ArgSetBinding;->_elementType:Lorg/kodein/type/TypeToken;

    invoke-virtual {p2}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lorg/kodein/di/bindings/ArgSetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lorg/kodein/di/bindings/DIBinding;

    .line 47
    new-instance v2, Lorg/kodein/di/bindings/SetBindingDI;

    invoke-direct {v2, p3}, Lorg/kodein/di/bindings/SetBindingDI;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    check-cast v2, Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v1, v0, v2}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 139
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 48
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lorg/kodein/di/bindings/ArgSetBinding$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lorg/kodein/di/bindings/ArgSetBinding$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final getFactory$lambda$4$lambda$3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getArgType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/kodein/di/bindings/ArgSetBinding;->argType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getContextType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/kodein/di/bindings/ArgSetBinding;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/kodein/di/bindings/ArgSetBinding;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-object v0
.end method

.method public final getCreatedType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/kodein/di/bindings/ArgSetBinding;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v1, Lorg/kodein/di/bindings/ArgSetBinding$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p1, p2}, Lorg/kodein/di/bindings/ArgSetBinding$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/ArgSetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)V

    return-object v1
.end method

.method public final getSet$kodein_di()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/kodein/di/bindings/ArgSetBinding;->set:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final bridge synthetic getSet$kodein_di()Ljava/util/Set;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/kodein/di/bindings/ArgSetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
