.class public abstract Lcom/iproov/sdk/core/char/for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/char/for$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0008*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/iproov/sdk/core/char/for;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "Lkotlin/Pair;",
        "new",
        "(Ljava/util/Set;I)Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final new:Lcom/iproov/sdk/core/char/for$new;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/char/for$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/char/for$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/char/for;->new:Lcom/iproov/sdk/core/char/for$new;

    sget v0, Lcom/iproov/sdk/core/char/for;->$c:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/char/for;->$h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static new(Ljava/util/Set;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/iproov/sdk/core/char/for;->$transient:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/char/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 9
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget v1, Lcom/iproov/sdk/core/char/for;->$interface:I

    and-int/lit8 v2, v1, 0x71

    or-int/lit8 v3, v1, 0x71

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/char/for;->$transient:I

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/char/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 9
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget p0, Lcom/iproov/sdk/core/char/for;->$transient:I

    and-int/lit8 p1, p0, 0x56

    or-int/lit8 p0, p0, 0x56

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/char/for;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    throw v0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/char/for;->$interface:I

    and-int/lit8 v0, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/char/for;->$transient:I

    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/iproov/sdk/core/char/new;->else(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/char/for;->$interface:I

    and-int/lit8 v0, p1, 0x1e

    or-int/lit8 p1, p1, 0x1e

    add-int/2addr v0, p1

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/char/for;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 9
    :cond_4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    throw v0
.end method
