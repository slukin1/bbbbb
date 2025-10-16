.class public final Lorg/kodein/di/bindings/TypeBinderInSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0002\u0010\n*\u00020\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u0002\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000bH\u0086\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lorg/kodein/di/bindings/TypeBinderInSet;",
        "",
        "T",
        "S",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "p0",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "<init>",
        "(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)V",
        "C",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "with",
        "(Lorg/kodein/di/bindings/DIBinding;)V",
        "_binder",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "_colTypeToken",
        "Lorg/kodein/type/TypeToken;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final _binder:Lorg/kodein/di/DI$Builder$TypeBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final _colTypeToken:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;",
            "Lorg/kodein/type/TypeToken<",
            "TS;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    .line 101
    iput-object p2, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_colTypeToken:Lorg/kodein/type/TypeToken;

    return-void
.end method


# virtual methods
.method public final with(Lorg/kodein/di/bindings/DIBinding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;*+TT;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    check-cast v0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    .line 113
    new-instance v0, Lorg/kodein/di/DI$Key;

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_colTypeToken:Lorg/kodein/type/TypeToken;

    iget-object v4, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    check-cast v4, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    invoke-virtual {v4}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    check-cast v1, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    invoke-virtual {v1}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->getContainerBuilder$kodein_di()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/DIDefining;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v2

    instance-of v3, v2, Lorg/kodein/di/bindings/BaseMultiBinding;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/kodein/di/bindings/BaseMultiBinding;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/BaseMultiBinding;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 118
    :cond_1
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is associated to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while it should be associated with bindingSet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No set binding to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
