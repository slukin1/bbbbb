.class public final Lcom/iproov/sdk/core/f/for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/f/for$if;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final new(Lcom/iproov/sdk/core/k/if;)Ljava/lang/String;
    .locals 5

    .line 13
    sget v0, Lcom/iproov/sdk/core/f/for;->$interface:I

    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    or-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/f/for;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 8
    sget-object v3, Lcom/iproov/sdk/core/f/for$if;->Qi:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    .line 13
    sget p0, Lcom/iproov/sdk/core/f/for;->$transient:I

    and-int/lit8 v0, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/f/for;->$interface:I

    const-string p0, "unknown"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/f/for;->$transient:I

    and-int/lit8 v2, p0, 0x49

    xor-int/lit8 v3, p0, 0x49

    or-int/2addr v3, v2

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 p0, p0, 0x49

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/f/for;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string p0, "ethernet"

    return-object p0

    :cond_2
    throw v4

    .line 8
    :cond_3
    sget p0, Lcom/iproov/sdk/core/f/for;->$transient:I

    xor-int/lit8 v2, p0, 0x29

    and-int/lit8 p0, p0, 0x29

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/f/for;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 13
    const-string p0, "cellular"

    return-object p0

    .line 8
    :cond_4
    throw v4

    :cond_5
    sget p0, Lcom/iproov/sdk/core/f/for;->$interface:I

    or-int/lit8 v0, p0, 0x6f

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x6f

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v2, p0

    shl-int/2addr v0, v1

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/f/for;->$transient:I

    .line 13
    const-string p0, "wifi"

    return-object p0

    .line 8
    :cond_6
    sget p0, Lcom/iproov/sdk/core/f/for;->$transient:I

    and-int/lit8 v2, p0, 0x21

    xor-int/lit8 p0, p0, 0x21

    or-int/2addr p0, v2

    or-int v3, v2, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/f/for;->$interface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 13
    const-string p0, "bluetooth"

    return-object p0

    .line 8
    :cond_7
    throw v4

    :cond_8
    sget-object v0, Lcom/iproov/sdk/core/f/for$if;->Qi:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v4
.end method
