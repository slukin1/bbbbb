.class public final Lorg/kodein/di/bindings/Singleton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "TC;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bm\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018JC\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00010\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00010\u001a2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010-R,\u0010.\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00028\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001b048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R,\u00108\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0001078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Singleton;",
        "",
        "C",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "Lorg/kodein/di/bindings/Scope;",
        "p0",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "",
        "p2",
        "p3",
        "Lorg/kodein/di/bindings/RefMaker;",
        "p4",
        "p5",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "p6",
        "<init>",
        "(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "factoryName",
        "(Ljava/util/List;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "factoryFullName",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/bindings/BindingDI;",
        "getFactory",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "scope",
        "Lorg/kodein/di/bindings/Scope;",
        "getScope",
        "()Lorg/kodein/di/bindings/Scope;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "explicitContext",
        "Z",
        "createdType",
        "getCreatedType",
        "sync",
        "getSync",
        "()Z",
        "creator",
        "Lkotlin/jvm/functions/Function1;",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "_refMaker",
        "Lorg/kodein/di/bindings/RefMaker;",
        "Lorg/kodein/di/bindings/ScopeKey;",
        "_scopeKey",
        "Lorg/kodein/di/bindings/ScopeKey;",
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
.field private final _refMaker:Lorg/kodein/di/bindings/RefMaker;

.field private final _scopeKey:Lorg/kodein/di/bindings/ScopeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ScopeKey<",
            "Lkotlin/Unit;",
            ">;"
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
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
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

.field private final creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation
.end field

.field private final explicitContext:Z

.field private final scope:Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final sync:Z


# direct methods
.method public static synthetic $r8$lambda$7_LeeBxbAB09Ep4c0GhnM5z7_Ys(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/Singleton;->getFactory$lambda$4$lambda$3$lambda$2(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rc93gF_cElFnozuN6cgwkw29-hQ(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/Singleton;->copier$lambda$5(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sjqwy5u6V9thU8ILR7DNHAKOMq4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/bindings/Singleton;->getFactory$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xj8iarR33kADGj9EdTAudPNuZ8o(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Lorg/kodein/di/bindings/Reference;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/Singleton;->getFactory$lambda$4$lambda$3(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;Z",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->scope:Lorg/kodein/di/bindings/Scope;

    .line 135
    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton;->contextType:Lorg/kodein/type/TypeToken;

    .line 136
    iput-boolean p3, p0, Lorg/kodein/di/bindings/Singleton;->explicitContext:Z

    .line 137
    iput-object p4, p0, Lorg/kodein/di/bindings/Singleton;->createdType:Lorg/kodein/type/TypeToken;

    .line 139
    iput-boolean p6, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    .line 140
    iput-object p7, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    if-nez p5, :cond_0

    .line 143
    sget-object p1, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    move-object p5, p1

    check-cast p5, Lorg/kodein/di/bindings/RefMaker;

    :cond_0
    iput-object p5, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    .line 144
    new-instance p1, Lorg/kodein/di/bindings/ScopeKey;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2, p3}, Lorg/kodein/di/bindings/ScopeKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->_scopeKey:Lorg/kodein/di/bindings/ScopeKey;

    .line 182
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda1;-><init>(Lorg/kodein/di/bindings/Singleton;)V

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    .line 133
    invoke-direct/range {v1 .. v8}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final copier$lambda$5(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 8

    .line 182
    new-instance p1, Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-boolean v3, p0, Lorg/kodein/di/bindings/Singleton;->explicitContext:Z

    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    iget-object v5, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    iget-boolean v6, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    iget-object v7, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast p1, Lorg/kodein/di/bindings/DIBinding;

    return-object p1
.end method

.method private final factoryName(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "singleton"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "("

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, ")"

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getFactory$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 2

    .line 174
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lorg/kodein/di/bindings/ScopeRegistry;

    if-nez p3, :cond_0

    .line 175
    invoke-virtual {p1}, Lorg/kodein/di/bindings/Singleton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object p3

    invoke-interface {p2}, Lorg/kodein/di/bindings/BindingDI;->getContext()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p3

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    :cond_0
    iget-object p0, p1, Lorg/kodein/di/bindings/Singleton;->_scopeKey:Lorg/kodein/di/bindings/ScopeKey;

    iget-boolean v0, p1, Lorg/kodein/di/bindings/Singleton;->sync:Z

    new-instance v1, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V

    invoke-virtual {p3, p0, v0, v1}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getFactory$lambda$4$lambda$3(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Lorg/kodein/di/bindings/Reference;
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    new-instance v1, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/RefMaker;->make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method private static final getFactory$lambda$4$lambda$3$lambda$2(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v0, p1}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factoryFullName()Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ref = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Singleton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final factoryName()Ljava/lang/String;
    .locals 4

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ref = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Singleton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArgType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getArgType(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/type/TypeToken;

    move-result-object v0

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

    .line 135
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

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

    .line 137
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Singleton;->explicitContext:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/kodein/di/bindings/BindingDI;->onErasedContext()Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 173
    :cond_0
    new-instance v0, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0, p2}, Lorg/kodein/di/bindings/Singleton$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V

    return-object v0
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

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

    .line 134
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->scope:Lorg/kodein/di/bindings/Scope;

    return-object v0
.end method

.method public final getSupportSubTypes()Z
    .locals 1

    .line 133
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result v0

    return v0
.end method

.method public final getSync()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    return v0
.end method
