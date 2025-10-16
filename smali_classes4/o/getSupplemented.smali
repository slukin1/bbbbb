.class public abstract Lo/getSupplemented;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x54

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .line 90
    sget v0, Lo/getSupplemented;->e:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->a:I

    if-nez p0, :cond_0

    .line 85
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    sget v0, Lo/getSupplemented;->e:I

    add-int/lit8 v0, v0, 0x18

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getSupplemented;->a:I

    return-object p0

    .line 87
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    sget v1, Lo/getSupplemented;->e:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x23

    and-int/lit8 v1, v1, -0x24

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getSupplemented;->a:I

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    sget v1, Lo/getSupplemented;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->e:I

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 88
    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 90
    sget v1, Lo/getSupplemented;->e:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getSupplemented;->a:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lo/getSupplemented;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSupplemented;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static b([C)[C
    .locals 4

    .line 76
    sget v0, Lo/getSupplemented;->a:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getSupplemented;->e:I

    .line 75
    invoke-static {p0}, Lo/getSupplemented;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget p0, Lo/getSupplemented;->a:I

    or-int/lit8 v0, p0, 0x41

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, p0, 0x41

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSupplemented;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 76
    new-array v0, v1, [C

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    :goto_0
    and-int/lit8 v2, p0, 0x1

    xor-int/lit8 v3, p0, 0x1

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr p0, v1

    not-int v1, v2

    and-int/2addr p0, v1

    sub-int/2addr v3, p0

    .line 80
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getSupplemented;->e:I

    return-object v0

    :cond_1
    const/16 v0, 0x30

    .line 78
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 76
    sget v0, Lo/getSupplemented;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getSupplemented;->a:I

    return-object p0
.end method

.method public static c([C)Z
    .locals 6

    .line 28
    sget v0, Lo/getSupplemented;->e:I

    and-int/lit8 v1, v0, 0x1b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1b

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSupplemented;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    or-int/lit8 v2, v0, 0x45

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v0, 0x45

    not-int v5, v5

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getSupplemented;->a:I

    array-length p0, p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSupplemented;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw v1

    :cond_1
    and-int/lit8 p0, v0, -0x42

    not-int v1, v0

    and-int/lit8 v1, v1, 0x41

    or-int/2addr p0, v1

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v3

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->a:I

    return v3

    :cond_2
    throw v1
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    sget v1, Lo/getSupplemented;->e:I

    or-int/lit8 v2, v1, 0x31

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getSupplemented;->a:I

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget v1, Lo/getSupplemented;->e:I

    or-int/lit8 v2, v1, 0x7a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7a

    sub-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->a:I

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 51
    sget v1, Lo/getSupplemented;->e:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getSupplemented;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/getSupplemented;->e:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    and-int/lit8 v0, v0, -0x3a

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getSupplemented;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static e([C)Ljava/lang/String;
    .locals 4

    .line 42
    sget v0, Lo/getSupplemented;->e:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->a:I

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    and-int/lit8 v2, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getSupplemented;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 39
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lo/getSupplemented;->e:I

    xor-int/lit8 v1, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getSupplemented;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    array-length p0, p0

    throw v1

    :cond_2
    sget p0, Lo/getSupplemented;->a:I

    and-int/lit8 v0, p0, 0x2c

    or-int/lit8 p0, p0, 0x2c

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getSupplemented;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)[C
    .locals 3

    .line 64
    sget v0, Lo/getSupplemented;->a:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->e:I

    if-eqz p0, :cond_0

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getSupplemented;->e:I

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lo/getSupplemented;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getSupplemented;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [C

    .line 64
    sget v0, Lo/getSupplemented;->a:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSupplemented;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
