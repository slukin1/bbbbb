.class public final Lorg/kodein/di/internal/DIContainerBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIContainer$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u00015By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00120\u0010\t\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u00070\u0005\u0012\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u0007\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jw\u0010\u001a\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0014\"\u0004\u0008\u0001\u0010\u0016\"\u0008\u0008\u0002\u0010\u0017*\u00020\u00142\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00062\u001e\u0010\u0004\u001a\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00022\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'RD\u0010(\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u00070\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R,\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R(\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\u00078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "Lorg/kodein/di/DIContainer$Builder;",
        "",
        "p0",
        "p1",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/DIDefining;",
        "p2",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "",
        "p3",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "p4",
        "<init>",
        "(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "checkOverrides",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "bind",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "checkMatch",
        "(Z)V",
        "Lorg/kodein/di/DIContainer;",
        "",
        "extend",
        "(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V",
        "subBuilder",
        "(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "onReady",
        "(Lkotlin/jvm/functions/Function1;)V",
        "registerContextTranslator",
        "(Lorg/kodein/di/bindings/ContextTranslator;)V",
        "bindingsMap",
        "Ljava/util/Map;",
        "getBindingsMap$kodein_di",
        "()Ljava/util/Map;",
        "callbacks",
        "Ljava/util/List;",
        "getCallbacks$kodein_di",
        "()Ljava/util/List;",
        "translators",
        "getTranslators$kodein_di",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "_overrideMode",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "OverrideMode"
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
.field private final _overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

.field private final bindingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final translators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    .line 19
    iput-object p5, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    .line 86
    sget-object p3, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->Companion:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;

    invoke-virtual {p3, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;->get(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->_overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-void
.end method

.method private final checkMatch(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->_overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-virtual {v0}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->isAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lorg/kodein/di/DI$OverridingException;

    const-string v0, "Overriding has been forbidden"

    invoke-direct {p1, v0}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkOverrides(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->_overrideMode:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    invoke-virtual {v0, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->must(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Binding "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must override an existing binding."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/kodein/di/DI$OverridingException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not override an existing binding."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/kodein/di/DI$OverridingException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p4}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkOverrides(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V

    .line 113
    iget-object p4, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    .line 169
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newLinkedList()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 114
    new-instance p1, Lorg/kodein/di/DIDefining;

    invoke-direct {p1, p2, p3}, Lorg/kodein/di/DIDefining;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkMatch(Z)V

    .line 131
    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/DI$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, v2, v3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkOverrides(Lorg/kodein/di/DI$Key;Ljava/lang/Boolean;)V

    .line 135
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newLinkedList()Ljava/util/List;

    move-result-object v3

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 178
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lorg/kodein/di/DIDefinition;

    .line 137
    invoke-virtual {v4}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v6

    invoke-interface {v6}, Lorg/kodein/di/bindings/DIBinding;->getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, p0

    check-cast v7, Lorg/kodein/di/DIContainer$Builder;

    invoke-interface {v6, v7}, Lorg/kodein/di/bindings/DIBinding$Copier;->copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v4}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v6

    :cond_2
    new-instance v7, Lorg/kodein/di/DIDefining;

    invoke-virtual {v4}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lorg/kodein/di/DIDefining;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V

    .line 178
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    goto :goto_2

    .line 141
    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lorg/kodein/di/internal/LangKt;->newLinkedList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 144
    :goto_2
    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_5
    iget-object p2, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final getBindingsMap$kodein_di()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCallbacks$kodein_di()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getTranslators$kodein_di()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    return-object v0
.end method

.method public final onReady(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic subBuilder(ZZ)Lorg/kodein/di/DIContainer$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->subBuilder(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    return-object p1
.end method

.method public final subBuilder(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl;
    .locals 7

    .line 151
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->checkMatch(Z)V

    .line 152
    new-instance v6, Lorg/kodein/di/internal/DIContainerBuilderImpl;

    iget-object v3, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->bindingsMap:Ljava/util/Map;

    iget-object v4, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->callbacks:Ljava/util/List;

    iget-object v5, p0, Lorg/kodein/di/internal/DIContainerBuilderImpl;->translators:Ljava/util/List;

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/kodein/di/internal/DIContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
