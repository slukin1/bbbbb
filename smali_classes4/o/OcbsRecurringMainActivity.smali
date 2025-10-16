.class public final Lo/OcbsRecurringMainActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:I = 0x1

.field public static e:I


# instance fields
.field public a:Lcom/cardinalcommerce/a/setRotation;

.field public d:Lcom/cardinalcommerce/a/setRotationY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setRotationY;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRotationY;-><init>()V

    iput-object v0, p0, Lo/OcbsRecurringMainActivity;->d:Lcom/cardinalcommerce/a/setRotationY;

    return-void
.end method

.method private static synthetic a(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotationY;
    .locals 3

    .line 20
    sget v0, Lo/OcbsRecurringMainActivity;->c:I

    add-int/lit8 v1, v0, 0x52

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringMainActivity;->e:I

    iget-object p0, p0, Lo/OcbsRecurringMainActivity;->d:Lcom/cardinalcommerce/a/setRotationY;

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->e:I

    return-object p0
.end method

.method private static synthetic d(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotation;
    .locals 3

    .line 20
    sget v0, Lo/OcbsRecurringMainActivity;->c:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->e:I

    iget-object p0, p0, Lo/OcbsRecurringMainActivity;->a:Lcom/cardinalcommerce/a/setRotation;

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v0, v0, 0x26

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic d(Lo/OcbsRecurringMainActivity;Lcom/cardinalcommerce/a/setRotationY;)Lcom/cardinalcommerce/a/setRotationY;
    .locals 2

    .line 20
    sget p1, Lo/OcbsRecurringMainActivity;->e:I

    and-int/lit8 v0, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsRecurringMainActivity;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/OcbsRecurringMainActivity;->d:Lcom/cardinalcommerce/a/setRotationY;

    and-int/lit8 p0, p1, 0x45

    not-int v1, p0

    or-int/lit8 p1, p1, 0x45

    and-int/2addr p1, v1

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 6

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lo/OcbsRecurringMainActivity;->a:Lcom/cardinalcommerce/a/setRotation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 47
    sget v3, Lo/OcbsRecurringMainActivity;->c:I

    or-int/lit8 v4, v3, 0x3a

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x3a

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 v4, v4, 0x2

    const-string v3, "BluetoothData"

    if-nez v4, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotation;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    sget v2, Lo/OcbsRecurringMainActivity;->c:I

    and-int/lit8 v3, v2, 0x1b

    xor-int/lit8 v4, v2, 0x1b

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v2, v2, 0x1b

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringMainActivity;->e:I

    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotation;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 47
    throw v0

    .line 46
    :cond_1
    :goto_0
    :try_start_4
    iget-object v2, p0, Lo/OcbsRecurringMainActivity;->d:Lcom/cardinalcommerce/a/setRotationY;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_3

    .line 52
    sget v3, Lo/OcbsRecurringMainActivity;->e:I

    and-int/lit8 v4, v3, 0x4b

    xor-int/lit8 v5, v3, 0x4b

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v3, v3, 0x4b

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/OcbsRecurringMainActivity;->c:I

    rem-int/lit8 v4, v4, 0x2

    const-string v3, "NetworkData"

    if-eqz v4, :cond_2

    .line 47
    :try_start_5
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotationY;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotationY;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 52
    throw v0

    .line 44
    :cond_3
    :goto_1
    sget v1, Lo/OcbsRecurringMainActivity;->e:I

    and-int/lit8 v2, v1, -0x72

    not-int v3, v1

    and-int/lit8 v3, v3, 0x71

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringMainActivity;->c:I

    goto :goto_2

    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    sget v1, Lo/OcbsRecurringMainActivity;->c:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1065
    sget v0, Lo/OcbsRecurringMainActivity;->e:I

    add-int/lit8 v0, v0, 0x6a

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringMainActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1059
    invoke-static {p0}, Lo/OcbsRecurringMainActivity;->d(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1060
    invoke-static {p0}, Lo/OcbsRecurringMainActivity;->d(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v0

    .line 2071
    sget v2, Lcom/cardinalcommerce/a/setRotation;->c:I

    and-int/lit8 v3, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotation;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 3020
    sget v0, Lo/OcbsRecurringMainActivity;->c:I

    add-int/lit8 v2, v0, 0x6a

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->e:I

    iput-object v1, p0, Lo/OcbsRecurringMainActivity;->a:Lcom/cardinalcommerce/a/setRotation;

    or-int/lit8 v2, v0, 0x17

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v0, 0x17

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OcbsRecurringMainActivity;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    and-int/lit8 v2, v0, -0x70

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 1065
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->e:I

    goto :goto_0

    .line 3020
    :cond_0
    throw v1

    .line 2071
    :cond_1
    throw v1

    .line 1063
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/OcbsRecurringMainActivity;->a(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1065
    sget v0, Lo/OcbsRecurringMainActivity;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1064
    invoke-static {p0}, Lo/OcbsRecurringMainActivity;->a(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRotationY;->b()V

    .line 1065
    invoke-static {p0, v1}, Lo/OcbsRecurringMainActivity;->d(Lo/OcbsRecurringMainActivity;Lcom/cardinalcommerce/a/setRotationY;)Lcom/cardinalcommerce/a/setRotationY;

    goto :goto_1

    .line 1064
    :cond_3
    invoke-static {p0}, Lo/OcbsRecurringMainActivity;->a(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRotationY;->b()V

    .line 1065
    invoke-static {p0, v1}, Lo/OcbsRecurringMainActivity;->d(Lo/OcbsRecurringMainActivity;Lcom/cardinalcommerce/a/setRotationY;)Lcom/cardinalcommerce/a/setRotationY;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 1059
    :cond_4
    :goto_1
    sget v0, Lo/OcbsRecurringMainActivity;->c:I

    xor-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, v0, 0x12

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringMainActivity;->e:I

    return-void

    :cond_5
    invoke-static {p0}, Lo/OcbsRecurringMainActivity;->d(Lo/OcbsRecurringMainActivity;)Lcom/cardinalcommerce/a/setRotation;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
