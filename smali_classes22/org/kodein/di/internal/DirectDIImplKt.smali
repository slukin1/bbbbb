.class public final Lorg/kodein/di/internal/DirectDIImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\"+\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c3\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/kodein/di/DIContext;",
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
