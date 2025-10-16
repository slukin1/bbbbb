.class public Lcom/behaviosec/rvrvrrr;
.super Ljava/lang/Object;


# static fields
.field private static final g0067006700670067g0067:Ljava/lang/String;

.field public static l006C006Cl006Cl006C:I = 0x0

.field public static l006Cl006C006Cl006C:I = 0x2

.field public static ll006Cl006Cl006C:I = 0x37

.field public static lll006C006Cl006C:I = 0x1


# instance fields
.field private final g00670067gg00670067:I

.field private final g0067ggg00670067:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final gg0067gg00670067:Landroid/content/Context;

.field private ggg0067g00670067:Z

.field private final ggggg00670067:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    sget v0, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    sget v1, Lcom/behaviosec/rvrvrrr;->lll006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvrvrrr;->l006Cl006C006Cl006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    const/16 v0, 0x2e

    sput v0, Lcom/behaviosec/rvrvrrr;->l006C006Cl006Cl006C:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef1e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df39e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "6Xi^.\u0012ND\u0018%~qy\u0001\u0005Kgi7"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/rvrvrrr;->g0067006700670067g0067:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/rvrvrrr;->g0067ggg00670067:Ljava/util/Map;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9a1

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df337

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c133

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "a{\u0001mqM}ksxFqmldaqkm"

    invoke-static {v4, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aeffa

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f9a7

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, "q\u0002{}*l|\u007f@"

    invoke-static {v5, v2, v4, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/behaviosec/rvrvrrr;->gg0067gg00670067:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/behaviosec/rvrvrrr;->g00670067gg00670067:I

    return-void
.end method

.method private k006Bk006B006Bkk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/rvrvrrr;->g0067ggg00670067:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-direct {p0, v2, p1, v1}, Lcom/behaviosec/rvrvrrr;->kkkkk006Bk(Lorg/json/JSONArray;Landroid/view/MotionEvent;I)V

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/rvrvrrr;->ll006C006C006Cl006C()I

    move-result v1

    sput v1, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private kk006B006B006Bkk(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/behaviosec/rvrvrrr;->g0067ggg00670067:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lcom/behaviosec/rvrvrrr;->kkkkk006Bk(Lorg/json/JSONArray;Landroid/view/MotionEvent;I)V

    iget-object p1, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method private kkk006Bk006Bk(Lorg/json/JSONObject;)V
    .locals 7

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/rvrvrrr;->gg0067gg00670067:Landroid/content/Context;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef5c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c135

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u000e~\u0003w\u0002\t"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/rvrvrrr;->ll006C006C006Cl006C()I

    move-result v2

    sput v2, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c109

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c18b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "1\u00115j\u0001"

    invoke-static {v6, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1ff

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df33b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v6, -0x707df392

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "\n\u0008\r\u000c\u000e\u001b"

    invoke-static {v6, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef8a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aeffd

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v6, -0x707df398

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "\u0005ozr"

    invoke-static {v6, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef2f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v4, "Jo,B"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef69

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v6, 0x5a0aef7c

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "\u000f"

    invoke-static {v6, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aefa4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c141

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "V"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private kkkkk006Bk(Lorg/json/JSONArray;Landroid/view/MotionEvent;I)V
    .locals 8

    .line 65349
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v2

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    sget v5, Lcom/behaviosec/rvrvrrr;->lll006C006Cl006C:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/behaviosec/rvrvrrr;->l006Cl006C006Cl006C:I

    rem-int/2addr v5, v4

    invoke-static {}, Lcom/behaviosec/rvrvrrr;->l006C006C006C006Cl006C()I

    move-result v4

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrvrrr;->ll006C006C006Cl006C()I

    move-result v4

    sput v4, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    invoke-static {}, Lcom/behaviosec/rvrvrrr;->ll006C006C006Cl006C()I

    move-result v4

    sput v4, Lcom/behaviosec/rvrvrrr;->l006C006Cl006Cl006C:I

    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/behaviosec/rrrvrrr;->kkk006B006Bkk(FFFFFFJ)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p3

    const v0, 0x5a0aefb9

    xor-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefd6

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7a

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "q\u000e\u0015\u0004\ng\u001a\n\u0014\u001bj\u0018\u0016\u0017\u0011\u0010\"\u001e\""

    invoke-static {v2, p3, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef05

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df397

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "fhgGwemr\u001daq_gl1\u001bh\u0014Vaf\\S\u000e[[_\nKM\u0007GIHHF\r\u007fHR|PCLHOJu{xFx"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l006C006C006C006Cl006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ll006C006C006Cl006C()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static ll006Cll006C006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public k006B006B006B006Bkk(Landroid/view/MotionEvent;)V
    .locals 7

    .line 65345
    iget-boolean v0, p0, Lcom/behaviosec/rvrvrrr;->ggg0067g00670067:Z

    const v1, -0x707df394

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x707df35b

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v2, -0x71c0c133

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "$@G6<\u001aL<FM\u001dJHICBTPT"

    invoke-static {v2, p1, v0}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v2, -0x71c0c15c

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "vx{[\u0008u\u0002\u0007=\u0002\u0016\u0004\u0008\rU:imzgclhf"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v2, 0x5a0aef13

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "A/\u0005P3[/#\u0006M\u0018(zrY;\u0010zS"

    invoke-static {v3, v0, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3cb

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df308

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f936

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "@\u000fP^\u00059\u0006:2w\u0002\u0002\u0011.P"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v2, -0x71c0c17a

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df399

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\u001d4FPa:v\u0002\u0017\u0019s=FBGa}t\u0004"

    invoke-static {v3, v0, v2, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c11e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c1cf

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c136

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "|c8\u0016\tMbB*/4\u0005U\\\u0015#\u0017\u0010pk\u0014"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/behaviosec/android/LogBridge;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/behaviosec/rvrvrrr;->g0067ggg00670067:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/behaviosec/rvrvrrr;->k006Bk006B006Bkk(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v3, v0}, Lcom/behaviosec/rvrvrrr;->kk006B006B006Bkk(Landroid/view/MotionEvent;II)V

    return-void

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget v2, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    invoke-static {}, Lcom/behaviosec/rvrvrrr;->ll006Cll006C006C()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    mul-int v2, v2, v4

    sget v4, Lcom/behaviosec/rvrvrrr;->l006Cl006C006Cl006C:I

    rem-int/2addr v2, v4

    sget v4, Lcom/behaviosec/rvrvrrr;->l006C006Cl006Cl006C:I

    if-eq v2, v4, :cond_5

    const/16 v2, 0x32

    sput v2, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    const/16 v2, 0x4e

    sput v2, Lcom/behaviosec/rvrvrrr;->l006C006Cl006Cl006C:I

    :cond_5
    invoke-direct {p0, v1, p1, v0}, Lcom/behaviosec/rvrvrrr;->kkkkk006Bk(Lorg/json/JSONArray;Landroid/view/MotionEvent;I)V

    iget-object p1, p0, Lcom/behaviosec/rvrvrrr;->g0067ggg00670067:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k006B006Bkk006Bk(Z)Lorg/json/JSONArray;
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k006Bk006Bk006Bk(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/behaviosec/rvrvrrr;->gg0067gg00670067:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f928

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f936

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "s0m\u0001$YF\""

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/rvrvrrr;->gg0067gg00670067:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f978

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df398

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "$\'9/=1=C"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9ae

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df396

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "/v\u00182i\u001av}"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1000
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    .line 0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2000
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    sget v3, Lcom/behaviosec/rvrvrrr;->lll006C006Cl006C:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/rvrvrrr;->l006Cl006C006Cl006C:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/rvrvrrr;->l006C006Cl006Cl006C:I

    if-eq v3, v2, :cond_2

    invoke-static {}, Lcom/behaviosec/rvrvrrr;->ll006C006C006Cl006C()I

    move-result v2

    sput v2, Lcom/behaviosec/rvrvrrr;->ll006Cl006Cl006C:I

    const/16 v2, 0x16

    sput v2, Lcom/behaviosec/rvrvrrr;->l006C006Cl006Cl006C:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df33a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c134

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ";?9C7.8\u001a<2-5:&8,1/"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/behaviosec/rvrvrrr;->g00670067gg00670067:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/behaviosec/rrvvrrr;->kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k006Bkkk006Bk()V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/rvrvrrr;->ggggg00670067:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public kk006Bkk006Bk(Z)V
    .locals 0

    .line 65342
    iput-boolean p1, p0, Lcom/behaviosec/rvrvrrr;->ggg0067g00670067:Z

    return-void
.end method
