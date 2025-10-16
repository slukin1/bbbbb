.class public Lorg/kodein/di/internal/BindingDIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DirectDI;
.implements Lorg/kodein/di/bindings/BindingDI;


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
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/BindingDI<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002*\u0006\u0008\u0001\u0010\u0003 \u0001*\n\u0008\u0002\u0010\u0004 \u0001*\u00020\u00022\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B3\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016JY\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00110\u0018\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J1\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0018\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0018\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u0002H\u0003H\u0096\u0001J7\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040 0\u0018\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001Ja\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040 0\u0018\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00030 H\u0096\u0001JS\u0010!\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0011\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u0010\"\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0011\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J+\u0010#\u001a\u0002H\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JO\u0010#\u001a\u0002H\u0004\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u0002H\u0003H\u0096\u0001J-\u0010$\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JQ\u0010$\u001a\u0004\u0018\u0001H\u0004\"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u0002H\u0003H\u0096\u0001J\u0015\u0010%\u001a\u00020\u00052\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030&H\u0096\u0001J1\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 \"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J[\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00040 \"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00030 H\u0096\u0001J3\u0010(\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010 \"\u0008\u0008\u0003\u0010\u0004*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J]\u0010(\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010 \"\n\u0008\u0003\u0010\u0003*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0004\u0010\u0004*\u00020\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00030\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00030 H\u0096\u0001R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\t\u0010)\u001a\u00020*X\u0096\u0005R\t\u0010+\u001a\u00020,X\u0096\u0005R\t\u0010-\u001a\u00020,X\u0096\u0005\u00a8\u0006."
    }
    d2 = {
        "Lorg/kodein/di/internal/BindingDIImpl;",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "directDI",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "overrideLevel",
        "",
        "<init>",
        "(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V",
        "getDirectDI",
        "()Lorg/kodein/di/DirectDI;",
        "overriddenFactory",
        "Lkotlin/Function1;",
        "overriddenFactoryOrNull",
        "context",
        "getContext",
        "()Ljava/lang/Object;",
        "onErasedContext",
        "AllFactories",
        "",
        "argType",
        "Lorg/kodein/type/TypeToken;",
        "type",
        "tag",
        "AllInstances",
        "arg",
        "AllProviders",
        "Lkotlin/Function0;",
        "Factory",
        "FactoryOrNull",
        "Instance",
        "InstanceOrNull",
        "On",
        "Lorg/kodein/di/DIContext;",
        "Provider",
        "ProviderOrNull",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "di",
        "Lorg/kodein/di/DI;",
        "lazy",
        "kodein-di"
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
.field private final directDI:Lorg/kodein/di/DirectDI;

.field private final key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field

.field private final overrideLevel:I


# direct methods
.method public constructor <init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    .line 40
    iput-object p2, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    .line 41
    iput p3, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    return-void
.end method


# virtual methods
.method public Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    .line 65354
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2, p3}, Lorg/kodein/di/DirectDIBase;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    .line 65353
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2, p3}, Lorg/kodein/di/DirectDIBase;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 65352
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 65351
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 65350
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/DirectDIBase;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 65349
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    .line 65348
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1}, Lorg/kodein/di/DirectDIBase;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    return-object p1
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    .line 65347
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/DirectDIBase;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    .line 65346
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    .line 65345
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/DirectDIBase;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
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

    .line 65344
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/DirectDIBase;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIBase;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DirectDI;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DI;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 65342
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIBase;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    return-object v0
.end method

.method public getLazy()Lorg/kodein/di/DI;
    .locals 1

    .line 65341
    iget-object v0, p0, Lorg/kodein/di/internal/BindingDIImpl;->directDI:Lorg/kodein/di/DirectDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIBase;->getLazy()Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public onErasedContext()Lorg/kodein/di/bindings/BindingDI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v0

    sget-object v1, Lorg/kodein/di/bindings/ErasedContext;->INSTANCE:Lorg/kodein/di/bindings/ErasedContext;

    check-cast v1, Lorg/kodein/di/DIContext;

    invoke-interface {v0, v1}, Lorg/kodein/di/DirectDI;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    .line 49
    iget v2, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    .line 46
    new-instance v3, Lorg/kodein/di/internal/BindingDIImpl;

    invoke-direct {v3, v0, v1, v2}, Lorg/kodein/di/internal/BindingDIImpl;-><init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V

    check-cast v3, Lorg/kodein/di/bindings/BindingDI;

    return-object v3
.end method

.method public overriddenFactory()Lkotlin/jvm/functions/Function1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContext()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lorg/kodein/di/DIContainer;->factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, v4}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/internal/BindingDIImpl;->key:Lorg/kodein/di/DI$Key;

    invoke-virtual {p0}, Lorg/kodein/di/internal/BindingDIImpl;->getContext()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lorg/kodein/di/internal/BindingDIImpl;->overrideLevel:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lorg/kodein/di/DIContainer;->factoryOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, v4}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
