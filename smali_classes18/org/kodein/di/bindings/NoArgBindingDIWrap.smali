.class public final Lorg/kodein/di/bindings/NoArgBindingDIWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgBindingDI;
.implements Lorg/kodein/di/DirectDI;
.implements Lorg/kodein/di/bindings/WithContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgBindingDI<",
        "TC;>;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016JY\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00110\u0010\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0010\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0010\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u0002H\u0012H\u0096\u0001J7\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u000b0\u0010\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001Ja\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u000b0\u0010\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000bH\u0096\u0001JS\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0011\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JU\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0011\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J+\u0010\u001d\u001a\u0002H\u0013\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JO\u0010\u001d\u001a\u0002H\u0013\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u0002H\u0012H\u0096\u0001J-\u0010\u001e\u001a\u0004\u0018\u0001H\u0013\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001JQ\u0010\u001e\u001a\u0004\u0018\u0001H\u0013\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u0002H\u0012H\u0096\u0001J\u0015\u0010\u001f\u001a\u00020\u00042\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!H\u0096\u0001J1\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u000b\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J[\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u000b\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000bH\u0096\u0001J3\u0010#\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u000b\"\u0008\u0008\u0001\u0010\u0013*\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J]\u0010#\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u000b\"\n\u0008\u0001\u0010\u0012*\u0004\u0018\u00010\u0002\"\u0008\u0008\u0002\u0010\u0013*\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000bH\u0096\u0001R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010$\u001a\u00020%X\u0096\u0005R\t\u0010 \u001a\u00028\u0000X\u0096\u0005R\t\u0010&\u001a\u00020\'X\u0096\u0005R\t\u0010(\u001a\u00020\u0004X\u0096\u0005R\t\u0010)\u001a\u00020\'X\u0096\u0005\u00a8\u0006*"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoArgBindingDIWrap;",
        "C",
        "",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext;",
        "_di",
        "Lorg/kodein/di/bindings/BindingDI;",
        "<init>",
        "(Lorg/kodein/di/bindings/BindingDI;)V",
        "overriddenProvider",
        "Lkotlin/Function0;",
        "overriddenProviderOrNull",
        "overriddenInstance",
        "overriddenInstanceOrNull",
        "AllFactories",
        "",
        "Lkotlin/Function1;",
        "A",
        "T",
        "argType",
        "Lorg/kodein/type/TypeToken;",
        "type",
        "tag",
        "AllInstances",
        "arg",
        "AllProviders",
        "Factory",
        "FactoryOrNull",
        "Instance",
        "InstanceOrNull",
        "On",
        "context",
        "Lorg/kodein/di/DIContext;",
        "Provider",
        "ProviderOrNull",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "di",
        "Lorg/kodein/di/DI;",
        "directDI",
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
.field private final _di:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    return-void
.end method


# virtual methods
.method public final Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2, p3}, Lorg/kodein/di/bindings/BindingDI;->Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2, p3}, Lorg/kodein/di/bindings/BindingDI;->FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0, p1}, Lorg/kodein/di/DirectDIBase;->On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    return-object p1
.end method

.method public final Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/bindings/BindingDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/BindingDI;->ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method

.method public final getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIBase;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0}, Lorg/kodein/di/bindings/BindingDI;->getContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 65341
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIBase;->getDi()Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectDI()Lorg/kodein/di/DirectDI;
    .locals 1

    .line 65340
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    check-cast v0, Lorg/kodein/di/DirectDIAware;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object v0

    return-object v0
.end method

.method public final getLazy()Lorg/kodein/di/DI;
    .locals 1

    .line 65339
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    check-cast v0, Lorg/kodein/di/DirectDIBase;

    invoke-interface {v0}, Lorg/kodein/di/DirectDIBase;->getLazy()Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public final overriddenInstance()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->overriddenProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final overriddenInstanceOrNull()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->overriddenProviderOrNull()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final overriddenProvider()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0}, Lorg/kodein/di/bindings/BindingDI;->overriddenFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProvider$$inlined$toProvider$1;

    invoke-direct {v1, v0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProvider$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method

.method public final overriddenProviderOrNull()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;->_di:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v0}, Lorg/kodein/di/bindings/BindingDI;->overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProviderOrNull$$inlined$toProvider$1;

    invoke-direct {v1, v0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap$overriddenProviderOrNull$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
