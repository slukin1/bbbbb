.class public final Lorg/kodein/di/bindings/SetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "Lorg/kodein/type/TypeToken;",
        "",
        "p0",
        "Lorg/kodein/di/bindings/TypeBinderInSet;",
        "InSet",
        "(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/bindings/TypeBinderInSet;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final InSet(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/bindings/TypeBinderInSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;)",
            "Lorg/kodein/di/bindings/TypeBinderInSet<",
            "TT;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 135
    new-instance v0, Lorg/kodein/di/bindings/TypeBinderInSet;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/bindings/TypeBinderInSet;-><init>(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)V

    return-object v0
.end method
