.class public final Lo/recurringPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/cardinalcommerce/a/setScaleY; = null

.field static c:I = 0x1

.field private static d:Lo/recurringPeriod;

.field static e:I


# instance fields
.field private b:Lo/Hilt_OcbsRecurringMainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 34
    sget v0, Lo/recurringPeriod;->c:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/recurringPeriod;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    .line 30
    sget-object v0, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 1220
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    or-int/2addr v2, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 1202
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lo/OcbsRecurringMainActivity;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v5, 0x78

    and-int/lit8 v5, v5, 0x78

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    .line 1235
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 2056
    sget v3, Lo/OcbsRecurringMainActivity;->c:I

    and-int/lit8 v5, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    not-int v6, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x1

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringMainActivity;->e:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v2, Lo/OcbsRecurringMainActivity;->e:I

    and-int/lit8 v3, v2, 0x17

    xor-int/lit8 v5, v2, 0x17

    or-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v2, v2, 0x17

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/OcbsRecurringMainActivity;->c:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 1204
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;

    .line 1235
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    or-int/lit8 v3, v2, 0x1b

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v2, v2, 0x1b

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    goto :goto_0

    .line 2056
    :cond_0
    throw v1

    .line 1206
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    if-eqz v2, :cond_3

    .line 1235
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v5, v3, 0x59

    xor-int/lit8 v6, v3, 0x59

    or-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x1

    or-int/lit8 v3, v3, 0x59

    not-int v5, v5

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 1207
    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1208
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    goto :goto_1

    .line 1207
    :cond_2
    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1208
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    throw v1

    .line 1210
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;

    if-eqz v2, :cond_5

    .line 1220
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 1211
    invoke-virtual {v2}, Lo/getReferNo;->e()V

    .line 1212
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;

    goto :goto_2

    .line 1211
    :cond_4
    invoke-virtual {v2}, Lo/getReferNo;->e()V

    .line 1212
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lo/getReferNo;

    throw v1

    .line 1214
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    if-eqz v2, :cond_6

    .line 1212
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    or-int/lit8 v5, v3, 0x1

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v3, v3, 0x1

    not-int v3, v3

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 3226
    sget v3, Lcom/cardinalcommerce/a/setScrollY;->a:I

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScrollY;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v2, Lcom/cardinalcommerce/a/setScrollY;->a:I

    and-int/lit8 v3, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->d:I

    .line 1216
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    .line 1235
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v3, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    not-int v5, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v2, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 1218
    :cond_6
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    if-eqz v2, :cond_8

    .line 1208
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v5, v3, 0x19

    xor-int/lit8 v6, v3, 0x19

    or-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x1

    or-int/lit8 v3, v3, 0x19

    not-int v5, v5

    and-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    .line 1219
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotationX;->getInstance()V

    .line 1220
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    goto :goto_3

    .line 1219
    :cond_7
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setRotationX;->getInstance()V

    .line 1220
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    throw v1

    .line 1222
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    if-eqz v2, :cond_9

    .line 1235
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v5, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v5

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 1223
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance()V

    .line 1224
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    .line 1235
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    .line 1226
    :cond_9
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    .line 1231
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->d:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v5, v2, 0x21

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v2, -0x22

    not-int v6, v2

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 1227
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;

    and-int/lit8 v3, v2, 0x29

    xor-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 1212
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->b:I

    .line 1229
    :cond_a
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    if-eqz v2, :cond_c

    .line 1235
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v5, v3, -0x60

    not-int v6, v3

    and-int/lit8 v6, v6, 0x5f

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x5f

    shl-int/lit8 v3, v3, 0x1

    or-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    .line 1230
    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1231
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    goto :goto_4

    .line 1230
    :cond_b
    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1231
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    throw v1

    .line 1233
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    if-eqz v2, :cond_e

    .line 1212
    sget v3, Lcom/cardinalcommerce/a/setScaleY;->b:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    .line 1234
    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1235
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v2, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    div-int/lit8 v4, v4, 0x4

    goto :goto_5

    .line 1234
    :cond_d
    invoke-static {v2}, Lo/getSupplemented;->b([C)[C

    .line 1235
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    sget v0, Lcom/cardinalcommerce/a/setScaleY;->d:I

    and-int/lit8 v2, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    .line 30
    sget v0, Lo/recurringPeriod;->e:I

    xor-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, v0, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v0, v0, -0x8

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/recurringPeriod;->c:I

    goto :goto_6

    .line 1235
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 33
    :cond_10
    :goto_6
    sput-object v1, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    .line 34
    sput-object v1, Lo/recurringPeriod;->d:Lo/recurringPeriod;

    .line 30
    sget v0, Lo/recurringPeriod;->e:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/recurringPeriod;->c:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static b()Lcom/cardinalcommerce/a/setScaleY;
    .locals 4

    .line 48
    sget v0, Lo/recurringPeriod;->e:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x49

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/recurringPeriod;->c:I

    sget-object v0, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    and-int/lit8 v1, v2, -0x50

    not-int v3, v2

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x4f

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/recurringPeriod;->e:I

    return-object v0
.end method

.method public static c()Lo/recurringPeriod;
    .locals 5

    const-class v0, Lo/recurringPeriod;

    monitor-enter v0

    .line 26
    :try_start_0
    sget v1, Lo/recurringPeriod;->e:I

    add-int/lit8 v1, v1, 0x50

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/recurringPeriod;->c:I

    .line 22
    sget-object v1, Lo/recurringPeriod;->d:Lo/recurringPeriod;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lo/recurringPeriod;

    invoke-direct {v1}, Lo/recurringPeriod;-><init>()V

    sput-object v1, Lo/recurringPeriod;->d:Lo/recurringPeriod;

    .line 24
    new-instance v1, Lcom/cardinalcommerce/a/setScaleY;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setScaleY;-><init>()V

    sput-object v1, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    .line 26
    sget v1, Lo/recurringPeriod;->c:I

    and-int/lit8 v2, v1, 0x3a

    or-int/lit8 v1, v1, 0x3a

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/recurringPeriod;->e:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    sget-object v1, Lo/recurringPeriod;->d:Lo/recurringPeriod;

    sget v2, Lo/recurringPeriod;->e:I

    and-int/lit8 v3, v2, -0x36

    not-int v4, v2

    and-int/lit8 v4, v4, 0x35

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x35

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/recurringPeriod;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method c(ZLandroid/content/Context;)V
    .locals 1

    .line 53
    new-instance v0, Lo/Hilt_OcbsRecurringMainActivity;

    invoke-direct {v0, p1, p2}, Lo/Hilt_OcbsRecurringMainActivity;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lo/recurringPeriod;->b:Lo/Hilt_OcbsRecurringMainActivity;

    .line 54
    sget-object p1, Lo/recurringPeriod;->a:Lcom/cardinalcommerce/a/setScaleY;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setScaleY;->a(Lo/Hilt_OcbsRecurringMainActivity;)V

    sget p1, Lo/recurringPeriod;->e:I

    and-int/lit8 p2, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/recurringPeriod;->c:I

    return-void
.end method
