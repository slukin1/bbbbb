.class public final Lcom/iproov/sdk/core/catch/for$int$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/catch/for$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/catch/for$int$new;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/catch/for$int;",
        "const",
        "(I)Lcom/iproov/sdk/core/catch/for$int;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/catch/for$int$new;-><init>()V

    return-void
.end method

.method public static const(I)Lcom/iproov/sdk/core/catch/for$int;
    .locals 4

    .line 30
    sget v0, Lcom/iproov/sdk/core/catch/for$int$new;->$interface:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x21

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/catch/for$int$new;->$transient:I

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    and-int/lit8 p0, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    or-int v2, p0, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/catch/for$int$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 28
    sget-object p0, Lcom/iproov/sdk/core/catch/for$int;->oj:Lcom/iproov/sdk/core/catch/for$int;

    .line 30
    sget v0, Lcom/iproov/sdk/core/catch/for$int$new;->$interface:I

    and-int/lit8 v2, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/for$int$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/catch/for$int;->oj:Lcom/iproov/sdk/core/catch/for$int;

    throw v1

    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/catch/for$int;->om:Lcom/iproov/sdk/core/catch/for$int;

    sget v0, Lcom/iproov/sdk/core/catch/for$int$new;->$interface:I

    and-int/lit8 v2, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/for$int$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    throw v1
.end method
