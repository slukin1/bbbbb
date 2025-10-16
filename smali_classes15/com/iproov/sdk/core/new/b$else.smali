.class public final Lcom/iproov/sdk/core/new/b$else;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fc:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/b$else;->fc:Lorg/json/JSONObject;

    return-void
.end method

.method private static synthetic ce([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$else;

    sget v0, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    and-int/lit8 v1, v0, -0x2e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$else;->fc:Lorg/json/JSONObject;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/b$else;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    and-int/lit8 v4, v3, 0x77

    or-int/lit8 v5, v3, 0x77

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-ne v1, p0, :cond_2

    add-int/lit8 p0, v3, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v5

    :cond_2
    instance-of v4, p0, Lcom/iproov/sdk/core/new/b$else;

    if-nez v4, :cond_4

    or-int/lit8 p0, v3, 0x33

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v3, 0x33

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    and-int/lit8 p0, v3, 0x47

    or-int/lit8 v0, v3, 0x47

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/new/b$else;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/b$else;->fc:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$else;->fc:Lorg/json/JSONObject;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    or-int/lit8 v1, p0, 0x59

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 p0, p0, 0x59

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v3, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v3

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    throw v5

    :cond_7
    sget p0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    and-int/lit8 v0, p0, -0x58

    not-int v1, p0

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v2

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    throw v5

    :cond_9
    throw v5
.end method

.method private static synthetic ci([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$else;

    .line 54
    sget v0, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$else;->fc:Lorg/json/JSONObject;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p1

    or-int v2, p0, v0

    or-int/2addr v2, v1

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p0

    or-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p3

    const v3, -0x5ba41591

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p0

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p0, p0, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p0, v4

    const v4, -0x560e31c0

    mul-int p2, p2, v4

    add-int/2addr p0, p2

    const p2, 0x5ea7ce3f

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const p2, -0x5ea7ce3f

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    mul-int v0, v0, p2

    add-int/2addr p0, v0

    const/high16 p1, 0x4b4a0000    # 1.3238272E7f

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x49160000    # 614400.0f

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x3e420000    # -23.75f

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x47a10000    # 82432.0f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x5a7f0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/b$else;->cf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/b$else;->ci([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/b$else;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SendTelemetry(telemetryData="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$else;->fc:Lorg/json/JSONObject;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/new/b$else;->$interface:I

    or-int/lit8 p3, p2, 0x15

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p2, p2, 0x15

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/lit8 p1, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/b$else;->$transient:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/new/b$else;->ce([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dh()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v1, 0x52ad2a7c

    const v3, -0x52ad2a79

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v1, -0x29b2c34f

    const v3, 0x29b2c34f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v1, 0x772cdea7

    const v3, -0x772cdea6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v1, -0x20cfc5e5

    const v3, 0x20cfc5e7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
