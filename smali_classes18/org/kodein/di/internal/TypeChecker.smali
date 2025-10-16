.class abstract Lorg/kodein/di/internal/TypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/TypeChecker$Down;,
        Lorg/kodein/di/internal/TypeChecker$Up;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000e\u000f"
    }
    d2 = {
        "Lorg/kodein/di/internal/TypeChecker;",
        "",
        "<init>",
        "()V",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "",
        "check",
        "(Lorg/kodein/type/TypeToken;)Z",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "type",
        "Down",
        "Up",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Lorg/kodein/di/internal/TypeChecker$Up;"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kodein/di/internal/TypeChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check(Lorg/kodein/type/TypeToken;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract getType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end method
