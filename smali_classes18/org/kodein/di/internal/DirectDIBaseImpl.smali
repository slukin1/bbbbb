.class public abstract Lorg/kodein/di/internal/DirectDIBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DirectDI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJS\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J[\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J9\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J]\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0013\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J1\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010\u0019\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ3\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJQ\u0010\u001c\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lorg/kodein/di/internal/DirectDIBaseImpl;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/DIContainer;",
        "p0",
        "Lorg/kodein/di/DIContext;",
        "p1",
        "<init>",
        "(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V",
        "On",
        "(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;",
        "A",
        "",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "p2",
        "Lkotlin/Function1;",
        "Factory",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "FactoryOrNull",
        "Lkotlin/Function0;",
        "Provider",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;",
        "p3",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "ProviderOrNull",
        "Instance",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "InstanceOrNull",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "context",
        "Lorg/kodein/di/DIContext;",
        "getContext",
        "()Lorg/kodein/di/DIContext;",
        "getDirectDI",
        "()Lorg/kodein/di/DirectDI;",
        "directDI",
        "Lorg/kodein/di/DI;",
        "getLazy",
        "()Lorg/kodein/di/DI;",
        "lazy"
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
.field private final container:Lorg/kodein/di/DIContainer;

.field private final context:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer;",
            "Lorg/kodein/di/DIContext<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->container:Lorg/kodein/di/DIContainer;

    iput-object p2, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    return-void
.end method


# virtual methods
.method public Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 40
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 17
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 41
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 19
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 48
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 29
    new-instance v2, Lorg/kodein/di/DI$Key;

    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->provider$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 49
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 31
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 50
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 33
    new-instance v2, Lorg/kodein/di/DI$Key;

    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 51
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 35
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    return-object p1
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 42
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 21
    new-instance v2, Lorg/kodein/di/DI$Key;

    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->provider$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 43
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 44
    new-instance p2, Lorg/kodein/di/CurryKt$toProvider$1;

    invoke-direct {p2, p1, p4}, Lorg/kodein/di/CurryKt$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    return-object p2
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 45
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 25
    new-instance v2, Lorg/kodein/di/DI$Key;

    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1, p2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    .line 46
    invoke-interface {v1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 27
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    new-instance p2, Lorg/kodein/di/CurryKt$toProvider$1;

    invoke-direct {p2, p1, p4}, Lorg/kodein/di/CurryKt$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->container:Lorg/kodein/di/DIContainer;

    return-object v0
.end method

.method public final getContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    return-object v0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 9
    invoke-static {p0}, Lorg/kodein/di/DirectDI$DefaultImpls;->getDi(Lorg/kodein/di/DirectDI;)Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 1

    .line 11
    move-object v0, p0

    check-cast v0, Lorg/kodein/di/DirectDI;

    return-object v0
.end method

.method public getLazy()Lorg/kodein/di/DI;
    .locals 4

    .line 13
    invoke-virtual {p0}, Lorg/kodein/di/internal/DirectDIBaseImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/internal/DIImpl;

    check-cast v0, Lorg/kodein/di/internal/DIContainerImpl;

    invoke-direct {v1, v0}, Lorg/kodein/di/internal/DIImpl;-><init>(Lorg/kodein/di/internal/DIContainerImpl;)V

    check-cast v1, Lorg/kodein/di/DIAware;

    iget-object v0, p0, Lorg/kodein/di/internal/DirectDIBaseImpl;->context:Lorg/kodein/di/DIContext;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lorg/kodein/di/DIAwareKt;->On$default(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method
