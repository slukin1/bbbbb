.class public final Lo/OcbsRecurringPaymentActivityconfirmToOrder1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x0

.field static e:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "C"

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->g:Ljava/lang/String;

    .line 1026
    const-string v0, "CRes"

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->f:Ljava/lang/String;

    .line 1027
    const-string v0, "Erro"

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->i:Ljava/lang/String;

    .line 1029
    const-string v0, ""

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->k:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->j:Ljava/lang/String;

    .line 1031
    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->o:Ljava/lang/String;

    .line 1037
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "C"

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->g:Ljava/lang/String;

    .line 2026
    const-string v0, "CRes"

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->f:Ljava/lang/String;

    .line 2027
    const-string v0, "Erro"

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->i:Ljava/lang/String;

    .line 2029
    const-string v0, ""

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->k:Ljava/lang/String;

    .line 2030
    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->j:Ljava/lang/String;

    .line 2031
    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->o:Ljava/lang/String;

    .line 2041
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 14
    sget v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 14
    sget v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v3, v2, 0x79

    or-int/lit8 v2, v2, 0x79

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    .line 9
    aget-object v2, v0, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    sget v3, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    .line 10
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.Thread"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v0, p0, 0x1c

    or-int/lit8 p0, p0, 0x1c

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    .line 11
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 14
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    or-int/lit8 v1, v0, 0x10

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    return-object p0

    :cond_0
    or-int/lit8 v2, v1, 0x2

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x1

    sget v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    not-int v5, v3

    and-int/2addr v2, v5

    shl-int/2addr v3, v4

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    sget p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v0, p0, 0x15

    or-int/lit8 p0, p0, 0x15

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2223
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2097
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v2, v0, 0xf

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c:Ljava/lang/String;

    rem-int/lit8 v3, v3, 0x2

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 2178
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->j:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 2088
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x77

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 3

    .line 2047
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    .line 2045
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->o:Ljava/lang/String;

    .line 2046
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->j:Ljava/lang/String;

    .line 2047
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->k:Ljava/lang/String;

    sget p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    or-int/lit8 v0, p1, 0x2f

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2f

    and-int/lit8 p1, p1, -0x30

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 2187
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x43

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->j:Ljava/lang/String;

    and-int/lit8 p1, v0, 0x37

    xor-int/lit8 v1, v0, 0x37

    or-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v0, v0, 0x37

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2232
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2205
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->o:Ljava/lang/String;

    xor-int/lit8 p1, v0, 0x1d

    and-int/lit8 v1, v0, 0x1d

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 2214
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v2, v0, 0x21

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->h:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 2061
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x7d

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->h:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    xor-int/lit8 p1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    not-int v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 2169
    sget v0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->e:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v2, v0, 0x75

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->k:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x40

    not-int p1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivityconfirmToOrder1;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
