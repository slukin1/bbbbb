.class public Lorg/kodein/di/bindings/WeakContextScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/WeakContextScope$Of;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0011*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0011B\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lorg/kodein/di/bindings/WeakContextScope;",
        "C",
        "Lorg/kodein/di/bindings/Scope;",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getRegistry",
        "(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;",
        "newRepo",
        "Lkotlin/jvm/functions/Function0;",
        "getNewRepo",
        "()Lkotlin/jvm/functions/Function0;",
        "Ljava/util/WeakHashMap;",
        "map",
        "Ljava/util/WeakHashMap;",
        "Of"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Of:Lorg/kodein/di/bindings/WeakContextScope$Of;


# instance fields
.field private final map:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TC;",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final newRepo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lyO0PuE77Q1-s9SKT0R9bTV1RQE()Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 1

    .line 65354
    invoke-static {}, Lorg/kodein/di/bindings/WeakContextScope;->_init_$lambda$0()Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lorg/kodein/di/bindings/WeakContextScope$Of;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/bindings/WeakContextScope$Of;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/bindings/WeakContextScope;->Of:Lorg/kodein/di/bindings/WeakContextScope$Of;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65352
    invoke-direct {p0, v0, v1, v0}, Lorg/kodein/di/bindings/WeakContextScope;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/WeakContextScope;->newRepo:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/WeakContextScope;->map:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lorg/kodein/di/bindings/WeakContextScope$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/kodein/di/bindings/WeakContextScope$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/WeakContextScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 1

    .line 10
    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getNewRepo()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/kodein/di/bindings/WeakContextScope;->newRepo:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lorg/kodein/di/bindings/ScopeRegistry;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/kodein/di/bindings/WeakContextScope;->map:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/ScopeRegistry;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/kodein/di/bindings/WeakContextScope;->map:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/WeakContextScope;->map:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lorg/kodein/di/bindings/WeakContextScope;->newRepo:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/ScopeRegistry;

    .line 31
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    check-cast v2, Lorg/kodein/di/bindings/ScopeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
