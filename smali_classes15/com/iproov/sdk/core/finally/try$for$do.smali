.class public final Lcom/iproov/sdk/core/finally/try$for$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/try$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/finally/try$for$do;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/finally/try$for;",
        "i",
        "(I)Lcom/iproov/sdk/core/finally/try$for;"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/finally/try$for$do;-><init>()V

    return-void
.end method

.method public static i(I)Lcom/iproov/sdk/core/finally/try$for;
    .locals 7

    .line 22
    invoke-static {}, Lcom/iproov/sdk/core/finally/try$for;->values()[Lcom/iproov/sdk/core/finally/try$for;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 29
    array-length v2, v0

    .line 22
    sget v3, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    and-int/lit8 v4, v3, 0x23

    xor-int/lit8 v5, v3, 0x23

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v3, v3, 0x23

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    sget v4, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    and-int/lit8 v5, v4, 0x7b

    xor-int/lit8 v4, v4, 0x7b

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 29
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Lcom/iproov/sdk/core/finally/try$for;->tI()I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 23
    sget v5, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    xor-int/lit8 v6, v5, 0x7c

    and-int/lit8 v5, v5, 0x7c

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    not-int v5, v6

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    and-int/lit8 v6, v5, 0x27

    or-int/lit8 v5, v5, 0x27

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    and-int/lit8 v5, v6, 0x79

    or-int/lit8 v6, v6, 0x79

    not-int v6, v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    shl-int/lit8 v4, v4, 0x1

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    goto :goto_1

    .line 23
    :cond_0
    sget v4, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    and-int/lit8 v5, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    and-int/lit8 v5, v4, 0x2d

    or-int/lit8 v4, v4, 0x2d

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    goto :goto_0

    :cond_1
    aget-object p0, v0, v3

    .line 22
    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/try$for;->tI()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 30
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    and-int/lit8 v0, p0, 0x3d

    xor-int/lit8 v1, p0, 0x3d

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x3d

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    sget-object p0, Lcom/iproov/sdk/core/finally/try$for;->Lo:Lcom/iproov/sdk/core/finally/try$for;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/try$for;

    sget v0, Lcom/iproov/sdk/core/finally/try$for$do;->$transient:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/try$for$do;->$interface:I

    return-object p0
.end method
