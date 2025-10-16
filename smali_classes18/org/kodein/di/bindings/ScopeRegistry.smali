.class public abstract Lorg/kodein/di/bindings/ScopeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/ScopeCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t0\u00110\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003\u0082\u0001\u0002\u0019\u001a"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "Lorg/kodein/di/bindings/ScopeCloseable;",
        "<init>",
        "()V",
        "",
        "Lorg/kodein/di/bindings/RegKey;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/Reference;",
        "p2",
        "getOrCreate",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrNull",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;",
        "",
        "Lkotlin/Pair;",
        "values",
        "()Ljava/lang/Iterable;",
        "",
        "remove",
        "(Ljava/lang/Object;)V",
        "clear",
        "close",
        "Lorg/kodein/di/bindings/SingleItemScopeRegistry;",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>()V

    return-void
.end method

.method public static synthetic getOrCreate$default(Lorg/kodein/di/bindings/ScopeRegistry;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCreate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public final close()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lorg/kodein/di/bindings/ScopeRegistry;->clear()V

    return-void
.end method

.method public abstract getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/Reference<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOrNull(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)V
.end method

.method public abstract values()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method
