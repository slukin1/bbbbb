.class public final Lorg/kodein/di/bindings/SubTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/DIBinding;


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
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005Bk\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u00122\u0010\u000b\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00050\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\"\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018RF\u0010\u001d\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00050\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R@\u0010\"\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00050!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SubTypes;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "p3",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/kodein/di/DI$Key;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "getFactory",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "",
        "factoryName",
        "()Ljava/lang/String;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "argType",
        "getArgType",
        "createdType",
        "getCreatedType",
        "block",
        "Lkotlin/jvm/functions/Function1;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/util/HashMap;",
        "bindings",
        "Ljava/util/HashMap;",
        "",
        "getSupportSubTypes",
        "()Z",
        "supportSubTypes"
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
.field private final argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field private final bindings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;"
        }
    .end annotation
.end field

.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;"
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

.field private final createdType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubTypes;->contextType:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/bindings/SubTypes;->argType:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/bindings/SubTypes;->createdType:Lorg/kodein/type/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/bindings/SubTypes;->block:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubTypes;->bindings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final factoryFullName()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final factoryName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "subTypesBindings"

    return-object v0
.end method

.method public final getArgType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/kodein/di/bindings/SubTypes;->argType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/kodein/di/bindings/SubTypes;->block:Lkotlin/jvm/functions/Function1;

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

    .line 14
    iget-object v0, p0, Lorg/kodein/di/bindings/SubTypes;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/kodein/di/bindings/SubTypes;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/kodein/di/bindings/SubTypes;->bindings:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lorg/kodein/di/bindings/SubTypes;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/DIBinding;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    check-cast v2, Lorg/kodein/di/bindings/Binding;

    .line 21
    invoke-interface {v2, p1, p2}, Lorg/kodein/di/bindings/Binding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportSubTypes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
