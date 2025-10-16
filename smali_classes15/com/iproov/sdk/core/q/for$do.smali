.class public final Lcom/iproov/sdk/core/q/for$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/for$do;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/q/for;",
        "m",
        "(Ljava/lang/String;)Lcom/iproov/sdk/core/q/for;"
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/q/for$do;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lcom/iproov/sdk/core/q/for;
    .locals 7

    .line 79
    sget v0, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/q/for;->values()[Lcom/iproov/sdk/core/q/for;

    move-result-object v0

    .line 93
    array-length v1, v0

    .line 79
    sget v2, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    sget v4, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    or-int/lit8 v5, v4, 0xf

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v4

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v4, v4, -0x10

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    .line 93
    aget-object v4, v0, v2

    .line 79
    invoke-virtual {v4}, Lcom/iproov/sdk/core/q/for;->yN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget p0, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    and-int/lit8 v0, p0, 0x69

    xor-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x66

    not-int v3, v2

    or-int/lit8 v4, v4, -0x66

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    add-int/2addr v2, v4

    sget v3, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    or-int/lit8 v4, v3, 0x5d

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x5d

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    xor-int/lit8 v0, p0, 0x12

    and-int/lit8 p0, p0, 0x12

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    move-object v4, v3

    :goto_1
    sget p0, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    if-nez v4, :cond_3

    or-int/lit8 v0, p0, 0xb

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0xb

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    sget-object p0, Lcom/iproov/sdk/core/q/for;->Vy:Lcom/iproov/sdk/core/q/for;

    sget v0, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/for$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    throw v3

    :cond_3
    and-int/lit8 v0, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/for$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
