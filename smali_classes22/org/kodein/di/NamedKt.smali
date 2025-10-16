.class public final Lorg/kodein/di/NamedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u000b\u001a\u00020\u0008*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "T",
        "Lorg/kodein/di/DIAware;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "Lorg/kodein/di/DIProperty;",
        "Constant",
        "(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;",
        "Lorg/kodein/di/Named;",
        "getNamed",
        "(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;",
        "named"
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
.method public static final Constant(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;)",
            "Lorg/kodein/di/DIProperty<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lorg/kodein/di/NamedKt;->getNamed(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/kodein/di/Named;->Instance-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final getNamed(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;
    .locals 0

    .line 154
    invoke-static {p0}, Lorg/kodein/di/Named;->constructor-impl(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;

    move-result-object p0

    return-object p0
.end method
