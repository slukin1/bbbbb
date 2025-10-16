.class public final Lorg/kodein/di/internal/DirectDIJVMImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"*\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u0006\u0012\u0002\u0008\u00030\u00028CX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lorg/kodein/di/DIContainer;",
        "p0",
        "Lorg/kodein/di/DIContext;",
        "p1",
        "Lorg/kodein/di/DirectDI;",
        "createDirectDI",
        "(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/type/TypeToken;",
        "",
        "getAnyType",
        "(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;",
        "getAnyType$annotations",
        "(Lorg/kodein/di/DIContext;)V",
        "anyType"
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
.method public static final synthetic access$getAnyType(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/di/internal/DirectDIJVMImplKt;->getAnyType(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public static final createDirectDI(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer;",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/kodein/di/internal/DirectDIImpl;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast v0, Lorg/kodein/di/DirectDI;

    return-object v0
.end method

.method private static final getAnyType(Lorg/kodein/di/DIContext;)Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/type/TypeToken<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAnyType$annotations(Lorg/kodein/di/DIContext;)V
    .locals 0

    return-void
.end method
