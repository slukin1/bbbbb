.class public Lcom/behaviosec/rrrvrrr;
.super Ljava/lang/Object;


# static fields
.field public static l006C006C006Cll006C:I = 0x0

.field public static l006Cll006Cl006C:I = 0x2

.field public static ll006C006Cll006C:I = 0x54

.field public static llll006Cl006C:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kkk006B006Bkk(FFFFFFJ)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p6, p7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object p6

    float-to-double v0, p4

    const/4 p4, 0x5

    invoke-static {v0, v1, p4}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p6

    float-to-double v0, p5

    invoke-static {v0, v1, p4}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p5

    float-to-double p6, p0

    invoke-static {p6, p7, p4}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide p6

    invoke-virtual {p5, p6, p7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    float-to-double p5, p2

    invoke-static {p5, p6, p4}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide p5

    invoke-virtual {p0, p5, p6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    float-to-double p2, p3

    invoke-static {p2, p3, p4}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    sget p2, Lcom/behaviosec/rrrvrrr;->ll006C006Cll006C:I

    sget p3, Lcom/behaviosec/rrrvrrr;->llll006Cl006C:I

    add-int/2addr p3, p2

    mul-int p3, p3, p2

    sget p2, Lcom/behaviosec/rrrvrrr;->l006Cll006Cl006C:I

    rem-int/2addr p3, p2

    sget p2, Lcom/behaviosec/rrrvrrr;->l006C006C006Cll006C:I

    if-eq p3, p2, :cond_0

    const/16 p2, 0xd

    sput p2, Lcom/behaviosec/rrrvrrr;->ll006C006Cll006C:I

    const/16 p2, 0x14

    sput p2, Lcom/behaviosec/rrrvrrr;->l006C006C006Cll006C:I

    :cond_0
    float-to-double p1, p1

    invoke-static {p1, p2, p4}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method
