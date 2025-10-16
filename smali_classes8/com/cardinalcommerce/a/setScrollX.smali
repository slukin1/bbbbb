.class public final Lcom/cardinalcommerce/a/setScrollX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 35
    sget v0, Lcom/cardinalcommerce/a/setScrollX;->d:I

    or-int/lit8 v1, v0, 0x5e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollX;->d:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 43
    sget v0, Lcom/cardinalcommerce/a/setScrollX;->d:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, ""

    if-eqz v2, :cond_2

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->d:I

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    .line 43
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    .line 39
    sget p1, Lcom/cardinalcommerce/a/setScrollX;->d:I

    and-int/lit8 v0, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->a:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollX;->Cardinal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 20
    sget v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollX;->d:I

    if-nez p1, :cond_0

    and-int/lit8 p1, v2, 0x4e

    or-int/lit8 v0, v2, 0x4e

    add-int/2addr p1, v0

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->a:I

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollX;->d(Z)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setScrollX;->a(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setScrollX;->a:I

    and-int/lit8 p2, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setScrollX;->a:I

    or-int/lit8 p2, p1, 0x77

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x77

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setScrollX;->d:I

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 30
    sget v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollX;->d:I

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Z

    and-int/lit8 p1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, p1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollX;->d:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setScrollX;->a:I

    and-int/lit8 v0, p1, -0x7c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollX;->d:I

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setScrollX;->a:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x65

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollX;->d:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setScrollX;->getInstance:Z

    and-int/lit8 v3, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScrollX;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
