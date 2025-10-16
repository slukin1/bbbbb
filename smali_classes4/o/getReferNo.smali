.class public final Lo/getReferNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private a:[C

.field private d:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lo/getReferNo;->d:[C

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lo/getReferNo;->a:[C

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "Latitude"

    iget-object v2, p0, Lo/getReferNo;->d:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "Longitude"

    iget-object v2, p0, Lo/getReferNo;->a:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v1, Lo/getReferNo;->b:I

    xor-int/lit8 v2, v1, 0x3e

    and-int/lit8 v1, v1, 0x3e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getReferNo;->e:I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    sget v1, Lo/getReferNo;->e:I

    and-int/lit8 v2, v1, 0x71

    or-int/lit8 v1, v1, 0x71

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getReferNo;->b:I

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 48
    sget v0, Lo/getReferNo;->b:I

    add-int/lit8 v0, v0, 0x28

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReferNo;->e:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1052
    sget v0, Lo/getReferNo;->b:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getReferNo;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 1051
    iget-object v1, p0, Lo/getReferNo;->d:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1052
    iget-object v1, p0, Lo/getReferNo;->a:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    sget v1, Lo/getReferNo;->e:I

    or-int/lit8 v2, v1, 0xf

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getReferNo;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v0

    .line 1051
    :cond_1
    iget-object v1, p0, Lo/getReferNo;->d:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    .line 1052
    iget-object v1, p0, Lo/getReferNo;->a:[C

    invoke-static {v1}, Lo/getSupplemented;->b([C)[C

    throw v0
.end method
