.class public final Lo/getCardTypeStr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public a:Z

.field public b:Z

.field public e:Z

.field private i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/getCardTypeStr;->j:Z

    .line 21
    iput-boolean v0, p0, Lo/getCardTypeStr;->e:Z

    .line 22
    iput-boolean v0, p0, Lo/getCardTypeStr;->i:Z

    .line 23
    iput-boolean v0, p0, Lo/getCardTypeStr;->b:Z

    .line 24
    iput-boolean v0, p0, Lo/getCardTypeStr;->a:Z

    .line 1079
    sget v1, Lo/getCardTypeStr;->d:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->c:I

    .line 1071
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1079
    sget v1, Lo/getCardTypeStr;->d:I

    and-int/lit8 v2, v1, 0x5f

    not-int v4, v2

    or-int/lit8 v5, v1, 0x5f

    and-int/2addr v4, v5

    shl-int/2addr v2, v3

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getCardTypeStr;->c:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getCardTypeStr;->c:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lo/getCardTypeStr;->d:I

    or-int/lit8 v2, v1, 0x42

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x42

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCardTypeStr;->c:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    .line 2031
    :goto_0
    sget v2, Lo/getCardTypeStr;->c:I

    xor-int/lit8 v4, v2, 0x7d

    and-int/lit8 v5, v2, 0x7d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v2

    and-int/lit8 v5, v5, 0x7d

    and-int/lit8 v2, v2, -0x7e

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    iput-boolean v1, p0, Lo/getCardTypeStr;->j:Z

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    .line 1072
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    .line 1079
    sget v1, Lo/getCardTypeStr;->d:I

    and-int/lit8 v4, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getCardTypeStr;->c:I

    .line 1073
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1079
    sget v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v4, v1, 0x31

    or-int/lit8 v5, v1, 0x31

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCardTypeStr;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    and-int/lit8 v5, v1, 0x1f

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int v2, v5, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCardTypeStr;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    sget v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getCardTypeStr;->d:I

    const/4 v4, 0x0

    .line 1073
    :cond_3
    :goto_2
    invoke-direct {p0, v4}, Lo/getCardTypeStr;->c(Z)V

    .line 1079
    sget v1, Lo/getCardTypeStr;->c:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCardTypeStr;->d:I

    goto :goto_4

    .line 1075
    :cond_4
    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1079
    sget v1, Lo/getCardTypeStr;->c:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v4, v1, 0x45

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x45

    and-int/lit8 v1, v1, -0x46

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getCardTypeStr;->d:I

    xor-int/lit8 v1, v4, 0x3d

    and-int/lit8 v2, v4, 0x3d

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCardTypeStr;->c:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    sget v1, Lo/getCardTypeStr;->c:I

    or-int/lit8 v2, v1, 0x17

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    const/4 v1, 0x0

    .line 1075
    :goto_3
    invoke-direct {p0, v1}, Lo/getCardTypeStr;->c(Z)V

    .line 1079
    sget v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    .line 1077
    :goto_4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 1079
    sget v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v4, v1, 0x6f

    or-int/2addr v4, v2

    shl-int/2addr v4, v3

    or-int/lit8 v1, v1, 0x6f

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    xor-int/lit8 v1, v2, 0x37

    and-int/lit8 v4, v2, 0x37

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v2

    and-int/lit8 v4, v4, 0x37

    and-int/lit8 v2, v2, -0x38

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getCardTypeStr;->c:I

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    sget v1, Lo/getCardTypeStr;->d:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->c:I

    const/4 v1, 0x0

    .line 3047
    :goto_5
    sget v2, Lo/getCardTypeStr;->c:I

    xor-int/lit8 v4, v2, 0x2

    and-int/lit8 v5, v2, 0x2

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getCardTypeStr;->d:I

    iput-boolean v1, p0, Lo/getCardTypeStr;->i:Z

    xor-int/lit8 v1, v2, 0x7d

    and-int/lit8 v4, v2, 0x7d

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7d

    and-int/lit8 v2, v2, -0x7e

    or-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 1078
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 1079
    sget v1, Lo/getCardTypeStr;->c:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v4, v1, 0x49

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x4a

    not-int v5, v1

    and-int/lit8 v5, v5, 0x49

    or-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getCardTypeStr;->d:I

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    sget v1, Lo/getCardTypeStr;->d:I

    xor-int/lit8 v2, v1, 0x50

    and-int/lit8 v1, v1, 0x50

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCardTypeStr;->c:I

    const/4 v1, 0x0

    .line 4055
    :goto_6
    sget v2, Lo/getCardTypeStr;->d:I

    and-int/lit8 v4, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    or-int v5, v2, v4

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/getCardTypeStr;->c:I

    iput-boolean v1, p0, Lo/getCardTypeStr;->b:Z

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    .line 1079
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lo/getCardTypeStr;->c:I

    xor-int/lit8 v1, p1, 0x59

    and-int/lit8 v2, p1, 0x59

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p1, -0x5a

    not-int v4, p1

    and-int/lit8 v4, v4, 0x59

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getCardTypeStr;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    and-int/lit8 v1, p1, 0x1

    xor-int/2addr p1, v3

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    goto :goto_8

    :cond_9
    sget p1, Lo/getCardTypeStr;->c:I

    add-int/lit8 p1, p1, 0x46

    not-int v1, p1

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCardTypeStr;->d:I

    .line 5063
    :goto_8
    sget p1, Lo/getCardTypeStr;->c:I

    and-int/lit8 v1, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    iput-boolean v0, p0, Lo/getCardTypeStr;->a:Z

    and-int/lit8 p1, v2, -0x42

    not-int v0, v2

    and-int/lit8 v0, v0, 0x41

    or-int/2addr p1, v0

    and-int/lit8 v0, v2, 0x41

    shl-int/2addr v0, v3

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    .line 1079
    sput v1, Lo/getCardTypeStr;->c:I

    and-int/lit8 p1, v1, 0x15

    or-int/lit8 v0, v1, 0x15

    or-int v1, p1, v0

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getCardTypeStr;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 4055
    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 3047
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_d
    const/4 p1, 0x0

    .line 2031
    throw p1
.end method

.method private c(Z)V
    .locals 3

    .line 39
    sget v0, Lo/getCardTypeStr;->c:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getCardTypeStr;->d:I

    iput-boolean p1, p0, Lo/getCardTypeStr;->e:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getCardTypeStr;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 43
    sget v0, Lo/getCardTypeStr;->c:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getCardTypeStr;->d:I

    iget-boolean v0, p0, Lo/getCardTypeStr;->i:Z

    or-int/lit8 v1, v2, 0x40

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x40

    sub-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCardTypeStr;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
