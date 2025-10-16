.class public Lo/setFiatCurrencyUpLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x0

.field static e:I = 0x1


# instance fields
.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field f:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 33
    sget v0, Lo/setFiatCurrencyUpLimit;->e:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/setFiatCurrencyUpLimit;->a:I

    iput-object p1, p0, Lo/setFiatCurrencyUpLimit;->f:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    and-int/lit8 p1, v0, -0x46

    not-int v1, v0

    and-int/lit8 v1, v1, 0x45

    or-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setFiatCurrencyUpLimit;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 41
    sget v0, Lo/setFiatCurrencyUpLimit;->e:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/setFiatCurrencyUpLimit;->a:I

    iput-object p1, p0, Lo/setFiatCurrencyUpLimit;->d:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
