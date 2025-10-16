.class public final Lcom/iproov/sdk/core/int/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/int/int;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static gP:I

.field public static gQ:I


# instance fields
.field private final gO:Ljava/lang/String;

.field private final gR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/iproov/sdk/core/int/new;->gO:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/iproov/sdk/core/int/new;->gR:Ljava/util/Map;

    return-void
.end method

.method public static eH()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/int/new;->gQ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/int/new;->gQ:I

    const v1, 0x8851a7

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/int/new;->gP:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/int/new;->gP:I

    return v1
.end method


# virtual methods
.method public final eI()Ljava/lang/String;
    .locals 6

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/core/int/new;->gR:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iproov/sdk/core/int/new;->gR:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "detail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget v1, Lcom/iproov/sdk/core/int/new;->$interface:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/int/new;->$transient:I

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iproov-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iproov/sdk/core/int/new;->gO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "window.dispatchEvent(new CustomEvent(\'%s\', %s));"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    sget v3, Lcom/iproov/sdk/core/int/new;->$interface:I

    xor-int/lit8 v4, v3, 0x6b

    and-int/lit8 v5, v3, 0x6b

    or-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0x1

    not-int v4, v3

    and-int/lit8 v4, v4, 0x6b

    and-int/lit8 v3, v3, -0x6c

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/int/new;->$transient:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing JSDispatchEvent parameters for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/int/new;->gO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
