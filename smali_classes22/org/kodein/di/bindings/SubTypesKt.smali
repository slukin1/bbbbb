.class public final Lorg/kodein/di/bindings/SubTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "Lorg/kodein/di/bindings/TypeBinderSubTypes;",
        "subTypes",
        "(Lorg/kodein/di/DI$Builder$TypeBinder;)Lorg/kodein/di/bindings/TypeBinderSubTypes;"
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
.method public static final subTypes(Lorg/kodein/di/DI$Builder$TypeBinder;)Lorg/kodein/di/bindings/TypeBinderSubTypes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;)",
            "Lorg/kodein/di/bindings/TypeBinderSubTypes<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/kodein/di/bindings/TypeBinderSubTypes;

    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/TypeBinderSubTypes;-><init>(Lorg/kodein/di/DI$Builder$TypeBinder;)V

    return-object v0
.end method
