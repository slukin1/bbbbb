.class public final Lorg/kodein/di/bindings/Multiton;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B\u0083\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0008\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u001e\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJC\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001d2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010$\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010*\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\"\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R,\u00101\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R,\u00108\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Multiton;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "Lorg/kodein/di/bindings/Scope;",
        "p0",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lorg/kodein/di/bindings/RefMaker;",
        "p5",
        "p6",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "p7",
        "<init>",
        "(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V",
        "",
        "",
        "factoryName",
        "(Ljava/util/List;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "factoryFullName",
        "Lorg/kodein/di/DI$Key;",
        "Lkotlin/Function1;",
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
        "argType",
        "getArgType",
        "createdType",
        "getCreatedType",
        "sync",
        "getSync",
        "()Z",
        "creator",
        "Lkotlin/jvm/functions/Function2;",
        "_refMaker",
        "Lorg/kodein/di/bindings/RefMaker;",
        "_scopeId",
        "Ljava/lang/Object;",
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

.field private final _scopeId:Ljava/lang/Object;

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
            "TC;TA;TT;>;"
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

.field private final creator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;TA;TT;>;"
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
.method public static synthetic $r8$lambda$13loCQX1euSkF_6Emex6yugBoQA(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/Multiton;->copier$lambda$5(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4F21VJO4VmK_IAfHhAhDLCuVdKo(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lorg/kodein/di/bindings/Multiton;->getFactory$lambda$4$lambda$3$lambda$2(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BnuHeZkiNYzOrrltUm1u23X7-Gk(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/bindings/Multiton;->getFactory$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MtutYKOlqP47fCAcdXfsLLfB8fk(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Lorg/kodein/di/bindings/Reference;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lorg/kodein/di/bindings/Multiton;->getFactory$lambda$4$lambda$3(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;Z",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton;->scope:Lorg/kodein/di/bindings/Scope;

    .line 44
    iput-object p2, p0, Lorg/kodein/di/bindings/Multiton;->contextType:Lorg/kodein/type/TypeToken;

    .line 45
    iput-boolean p3, p0, Lorg/kodein/di/bindings/Multiton;->explicitContext:Z

    .line 46
    iput-object p4, p0, Lorg/kodein/di/bindings/Multiton;->argType:Lorg/kodein/type/TypeToken;

    .line 47
    iput-object p5, p0, Lorg/kodein/di/bindings/Multiton;->createdType:Lorg/kodein/type/TypeToken;

    .line 49
    iput-boolean p7, p0, Lorg/kodein/di/bindings/Multiton;->sync:Z

    .line 50
    iput-object p8, p0, Lorg/kodein/di/bindings/Multiton;->creator:Lkotlin/jvm/functions/Function2;

    if-nez p6, :cond_0

    .line 52
    sget-object p1, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    move-object p6, p1

    check-cast p6, Lorg/kodein/di/bindings/RefMaker;

    :cond_0
    iput-object p6, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton;->_scopeId:Ljava/lang/Object;

    .line 88
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/di/bindings/Multiton;)V

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    .line 42
    invoke-direct/range {v1 .. v9}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final copier$lambda$5(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 9

    .line 90
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Multiton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Multiton;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    .line 92
    iget-boolean v3, p0, Lorg/kodein/di/bindings/Multiton;->explicitContext:Z

    .line 93
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Multiton;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Multiton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    .line 95
    iget-object v6, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    .line 96
    iget-boolean v7, p0, Lorg/kodein/di/bindings/Multiton;->sync:Z

    .line 97
    iget-object v8, p0, Lorg/kodein/di/bindings/Multiton;->creator:Lkotlin/jvm/functions/Function2;

    .line 89
    new-instance p0, Lorg/kodein/di/bindings/Multiton;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    return-object p0
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

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiton"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
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

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getFactory$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 80
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/kodein/di/bindings/ScopeRegistry;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/kodein/di/bindings/Multiton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    invoke-interface {p2}, Lorg/kodein/di/bindings/BindingDI;->getContext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    :cond_0
    new-instance p0, Lorg/kodein/di/bindings/ScopeKey;

    iget-object v1, p1, Lorg/kodein/di/bindings/Multiton;->_scopeId:Ljava/lang/Object;

    invoke-direct {p0, v1, p3}, Lorg/kodein/di/bindings/ScopeKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lorg/kodein/di/bindings/Multiton;->sync:Z

    new-instance v2, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, p3}, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda1;-><init>(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getFactory$lambda$4$lambda$3(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Lorg/kodein/di/bindings/Reference;
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    new-instance v1, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda3;-><init>(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/RefMaker;->make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method private static final getFactory$lambda$4$lambda$3$lambda$2(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton;->creator:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factoryFullName()Ljava/lang/String;
    .locals 4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

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

    .line 73
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Multiton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final factoryName()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

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

    .line 66
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Multiton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

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

    .line 46
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton;->argType:Lorg/kodein/type/TypeToken;

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

    .line 44
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton;->contextType:Lorg/kodein/type/TypeToken;

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

    .line 87
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

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

    .line 47
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    .line 77
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Multiton;->explicitContext:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/kodein/di/bindings/BindingDI;->onErasedContext()Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 79
    :cond_0
    new-instance v0, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lorg/kodein/di/bindings/Multiton$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;)V

    return-object v0
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 1

    .line 42
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

    .line 43
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton;->scope:Lorg/kodein/di/bindings/Scope;

    return-object v0
.end method

.method public final getSupportSubTypes()Z
    .locals 1

    .line 42
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/DIBinding;)Z

    move-result v0

    return v0
.end method

.method public final getSync()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Multiton;->sync:Z

    return v0
.end method
