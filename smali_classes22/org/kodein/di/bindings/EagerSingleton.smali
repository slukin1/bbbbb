.class public final Lorg/kodein/di/bindings/EagerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003B9\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u00082\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R,\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00028\u00000\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0018\u0010 \u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R,\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lorg/kodein/di/bindings/EagerSingleton;",
        "",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "Lorg/kodein/di/DIContainer$Builder;",
        "p0",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "p2",
        "<init>",
        "(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/kodein/di/bindings/BindingDI;",
        "",
        "getFactory",
        "(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "Lorg/kodein/di/DI$Key;",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;",
        "",
        "factoryName",
        "()Ljava/lang/String;",
        "createdType",
        "Lorg/kodein/type/TypeToken;",
        "getCreatedType",
        "()Lorg/kodein/type/TypeToken;",
        "creator",
        "Lkotlin/jvm/functions/Function1;",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "contextType",
        "getContextType",
        "_instance",
        "Ljava/lang/Object;",
        "_lock",
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
.field private volatile _instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copier:Lorg/kodein/di/bindings/DIBinding$Copier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "Ljava/lang/Object;",
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
            "+",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H0vtj3T01Wh13bl93cie59fcDtk(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/bindings/EagerSingleton;->copier$lambda$5(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_MhLRaOeT_V4Wp7DtUOs9DPwcM8(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;Lorg/kodein/di/DirectDI;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lorg/kodein/di/bindings/EagerSingleton;->_init_$lambda$4(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;Lorg/kodein/di/DirectDI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7KDvwjgfPubPiUuupRDJURUyDs(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lorg/kodein/di/bindings/EagerSingleton;->getFactory$lambda$3(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->createdType:Lorg/kodein/type/TypeToken;

    .line 195
    iput-object p3, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    .line 198
    sget-object p2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->contextType:Lorg/kodein/type/TypeToken;

    .line 202
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->_lock:Ljava/lang/Object;

    .line 225
    new-instance p2, Lorg/kodein/di/DI$Key;

    sget-object p3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p3}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p3

    sget-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v0}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 226
    new-instance p3, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda1;-><init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;)V

    invoke-interface {p1, p3}, Lorg/kodein/di/DIContainer$Builder;->onReady(Lkotlin/jvm/functions/Function1;)V

    .line 230
    sget-object p1, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/di/bindings/EagerSingleton;)V

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

    return-void
.end method

.method private static final _init_$lambda$4(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;Lorg/kodein/di/DirectDI;)Lkotlin/Unit;
    .locals 2

    .line 226
    new-instance v0, Lorg/kodein/di/internal/BindingDIImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/kodein/di/internal/BindingDIImpl;-><init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V

    check-cast v0, Lorg/kodein/di/bindings/BindingDI;

    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/EagerSingleton;->getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final copier$lambda$5(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 2

    .line 230
    new-instance v0, Lorg/kodein/di/bindings/EagerSingleton;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, p0}, Lorg/kodein/di/bindings/EagerSingleton;-><init>(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    return-object v0
.end method

.method private final getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/bindings/EagerSingleton$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;)V

    return-object v0
.end method

.method private static final getFactory$lambda$3(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 2

    .line 207
    iget-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->_lock:Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v0, p1}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;

    return-object p1

    .line 267
    :cond_2
    monitor-enter p2

    .line 208
    :try_start_0
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 267
    monitor-exit p2

    move-object p2, v0

    :goto_0
    return-object p2

    .line 211
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton;->_instance:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    .line 267
    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final factoryFullName()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final factoryName()Ljava/lang/String;
    .locals 1

    .line 222
    const-string v0, "eagerSingleton"

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

    .line 192
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->contextType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->copier:Lorg/kodein/di/bindings/DIBinding$Copier;

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

    .line 194
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->createdType:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton;->creator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p2}, Lorg/kodein/di/bindings/EagerSingleton;->getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 1

    .line 192
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportSubTypes()Z
    .locals 1

    .line 192
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result v0

    return v0
.end method
