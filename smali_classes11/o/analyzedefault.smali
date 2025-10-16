.class public final Lo/analyzedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:Z = false

.field private static i:[C = null

.field private static j:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/u3;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 65343
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/analyzedefault;->i:[C

    const v0, -0x54afbafe

    sput v0, Lo/analyzedefault;->f:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/analyzedefault;->h:Z

    sput-boolean v0, Lo/analyzedefault;->g:Z

    return-void

    :array_0
    .array-data 2
        0x44a3s
        0x4492s
        0x44bds
        0x44a1s
        0x44aes
        0x44abs
        0x44a9s
        0x44a6s
        0x44a7s
        0x44ads
        0x4491s
        0x4496s
        0x4490s
        0x449bs
        0x44a4s
        0x4493s
        0x456ds
        0x4497s
        0x44acs
        0x4494s
        0x4495s
        0x454as
        0x44aas
    .end array-data
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/analyzedefault;->b:Lo/Rcolor;

    .line 27
    iput-object p2, p0, Lo/analyzedefault;->d:Lo/u3;

    .line 30
    new-instance p1, Lo/adjustMinimumDocumentDpiNativeSet;

    invoke-direct {p1, p0}, Lo/adjustMinimumDocumentDpiNativeSet;-><init>(Lo/analyzedefault;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/analyzedefault;->e:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/captureStrategyNativeGet;

    invoke-direct {p1, p0}, Lo/captureStrategyNativeGet;-><init>(Lo/analyzedefault;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/analyzedefault;->a:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lo/captureStrategyNativeSet;

    invoke-direct {p1, p0}, Lo/captureStrategyNativeSet;-><init>(Lo/analyzedefault;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/analyzedefault;->c:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/analyzedefault;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lo/analyzedefault;->j:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->o:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/analyzedefault;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v2, Lo/analyzedefault;->j:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->o:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/analyzedefault;)Lo/s7a;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v6

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v7

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    const v9, -0x53967186

    const v4, 0x53967188

    invoke-static/range {v3 .. v9}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    const/16 v0, 0x4d

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v1

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    const v7, -0x53967186

    const v2, 0x53967188

    invoke-static/range {v1 .. v7}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    :goto_0
    return-object p0
.end method

.method private final a()V
    .locals 14

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/analyzedefault;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v1

    .line 7084
    iget-object v1, v1, Lo/IllIIIllII;->a:Lo/MeasurePassDelegateremeasure12;

    .line 48
    invoke-direct {p0}, Lo/analyzedefault;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/blurPolicyNativeSet;

    invoke-direct {v3, p0}, Lo/blurPolicyNativeSet;-><init>(Lo/analyzedefault;)V

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, -0x31ce6d2d

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v7, v3, 0x23

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v8, v3, 0x926

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v9, v3

    const v10, 0xa4535c6

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    const-class v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v13, v6

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    div-int/2addr v0, v6

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static synthetic a(Lo/analyzedefault;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/analyzedefault;->i(Lo/analyzedefault;Landroid/view/View;)V

    sget p0, Lo/analyzedefault;->o:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/analyzedefault;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0xc95ff42

    mul-int v0, v0, p6

    const/high16 v1, 0x4e600000    # 9.395241E8f

    add-int/2addr v0, v1

    const v1, -0x1d4a00bc

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int v3, p6, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x77a5ff43

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x77a5ff43

    mul-int v4, p3, v1

    add-int/2addr v0, v4

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x6b100000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x6c600000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x36800000    # -1048576.0f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v4, 0x508ebf5a

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const v4, 0x49be2c18    # 1557891.0f

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    mul-int v1, v1, v1

    const/high16 v4, -0x7a4a0000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v4, 0x1833aeae

    mul-int p6, p6, v4

    const v4, -0x25d85214

    add-int/2addr p6, v4

    const v4, 0x1833a964

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, -0x2a5

    add-int/2addr p6, v3

    mul-int/lit16 p3, p3, 0x2a5

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, 0x2a5

    add-int/2addr p6, v2

    const p1, 0x1833ac09

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const p0, 0x4c83322a    # 6.8784464E7f

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const p0, 0x6617acd8

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x49a0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int p6, p6, p6

    const/high16 p0, 0x6d2a0000

    mul-int p6, p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/analyzedefault;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/analyzedefault;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/analyzedefault;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/analyzedefault;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/analyzedefault;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/analyzedefault;

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/analyzedefault;->d:Lo/u3;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 31
    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()Lo/s7a;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/analyzedefault;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s7a;

    sget v2, Lo/analyzedefault;->o:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->j:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/analyzedefault;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final b(Lo/analyzedefault;)Lo/s7a;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v1

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    const v7, -0x53967186

    const v2, 0x53967188

    invoke-static/range {v1 .. v7}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    return-object p0
.end method

.method private static final b(Lo/analyzedefault;Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v1

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    const v7, 0x54922ddd

    const v2, -0x54922ddc

    invoke-static/range {v1 .. v7}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/analyzedefault;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/analyzedefault;->d(Lo/analyzedefault;)Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/analyzedefault;

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/analyzedefault;->b:Lo/Rcolor;

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 39
    check-cast p0, Lo/s7a;

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lo/analyzedefault;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v1

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    const v7, 0x56ad2c64

    const v2, -0x56ad2c64

    invoke-static/range {v1 .. v7}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 14

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 56
    invoke-direct {p0}, Lo/analyzedefault;->b()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->x:Landroid/widget/ImageView;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const v5, 0x4a623f09    # 3706818.2f

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-class v6, Lo/analyzedefault;

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v7, v5, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v8, v5, 0x8ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v9, v5

    const v10, -0x71e967e4

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v6, v13, v4

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lo/analyzedefault;->b()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->f:Landroid/widget/ImageView;

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const v5, 0x424a3395

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v5, 0x1c

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v8, v5, 0x8ea

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v9, 0x8911

    sub-int/2addr v9, v5

    int-to-char v9, v9

    const v10, -0x79c16b80

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v6, v13, v4

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lo/analyzedefault;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-direct {p0}, Lo/analyzedefault;->b()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lo/analyzedefault;->b()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->i:Landroid/widget/ImageView;

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const v5, 0x45c187cd

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v7, v5, 0x20

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int v8, v5, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v9, v5

    const v10, -0x7e4adf28

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v6, v13, v4

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method private static final c(Lo/analyzedefault;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    .line 57
    iget-object p0, p0, Lo/analyzedefault;->d:Lo/u3;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 58
    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v1

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    const v7, -0x7ba4e729

    const v2, 0x7ba4e72c

    invoke-static/range {v1 .. v7}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final d(Lo/analyzedefault;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/analyzedefault;->d:Lo/u3;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 35
    sget v2, Lo/analyzedefault;->j:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lo/analyzedefault;->j:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/analyzedefault;->o:I

    rem-int/2addr p0, v0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_2
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/analyzedefault;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    .line 69
    rem-int v5, v4, v4

    .line 62
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v9

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v6

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v10

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v8

    const v18, -0x7ba4e729

    const v13, 0x7ba4e72c

    move v7, v13

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 69
    sget v5, Lo/analyzedefault;->j:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/analyzedefault;->o:I

    rem-int/2addr v5, v4

    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v15

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v12

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v16

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v14

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/content/Context;

    .line 64
    sget-object v5, Lo/getKeepDpiOnTransformedDocumentImage;->INSTANCE:Lo/getKeepDpiOnTransformedDocumentImage;

    invoke-static {}, Lo/getKeepDpiOnTransformedDocumentImage;->c()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    .line 62
    invoke-static/range {v19 .. v29}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 66
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x29

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v2}, Lo/analyzedefault;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 67
    iget-object v1, v1, Lo/analyzedefault;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v11

    .line 5052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 69
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_1
    return-object v8

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x70t
        -0x7ft
        -0x71t
        -0x7dt
        -0x7bt
        -0x7at
        -0x7ft
        -0x74t
        -0x77t
        -0x78t
        -0x7dt
        -0x76t
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
        -0x7dt
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic d(Lo/analyzedefault;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/analyzedefault;->c(Lo/analyzedefault;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final e()Lcom/binance/base/uicomponents/Segment;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/analyzedefault;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    sget v2, Lo/analyzedefault;->o:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->j:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/analyzedefault;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lo/analyzedefault;)Lcom/binance/base/uicomponents/Segment;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v3

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v7

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v8

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v6

    const v10, -0x76b0269d

    const v5, 0x76b026a1

    invoke-static/range {v4 .. v10}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    const/16 v1, 0x5e

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v6

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    const v8, -0x76b0269d

    const v3, 0x76b026a1

    invoke-static/range {v2 .. v8}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    :goto_0
    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/analyzedefault;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/analyzedefault;->j:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->o:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/analyzedefault;->e(Lo/analyzedefault;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/analyzedefault;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/analyzedefault;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->j:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/analyzedefault;->o:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 50
    invoke-direct {p0}, Lo/analyzedefault;->b()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 52
    sget p0, Lo/analyzedefault;->o:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/analyzedefault;->j:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lo/analyzedefault;->b()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const/4 p0, 0x0

    .line 52
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/analyzedefault;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/analyzedefault;->o:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/analyzedefault;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p0, v9, v3

    aput-object p1, v9, v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v7

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v8

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v6

    const v10, 0x54922ddd

    const v5, -0x54922ddc

    invoke-static/range {v4 .. v10}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/analyzedefault;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/analyzedefault;->o:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v2

    const v6, 0x54922ddd

    const v1, -0x54922ddc

    invoke-static/range {v0 .. v6}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final i(Lo/analyzedefault;)Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v4

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v1

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v5

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v3

    const v7, -0x76b0269d

    const v2, 0x76b026a1

    invoke-static/range {v1 .. v7}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0
.end method

.method private static final i(Lo/analyzedefault;Landroid/view/View;)V
    .locals 14
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 74
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const/16 v2, 0x16

    .line 75
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/analyzedefault;->k([B[CI[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/4 v3, 0x4

    .line 76
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x80

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/analyzedefault;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v6, v8}, Lo/analyzedefault;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 77
    invoke-direct {p0}, Lo/analyzedefault;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 78
    new-array v12, v4, [Ljava/lang/Object;

    aput-object p0, v12, v2

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v10

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v7

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v11

    invoke-static {}, Lo/NestmclearServerMsgID;->e()I

    move-result v9

    const v13, -0x7ba4e729

    const v8, 0x7ba4e72c

    invoke-static/range {v7 .. v13}, Lo/analyzedefault;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x2d

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/analyzedefault;->k([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 79
    iget-object p0, p0, Lo/analyzedefault;->d:Lo/u3;

    invoke-virtual {p0}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v6

    .line 6052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 81
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/analyzedefault;->j:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/analyzedefault;->o:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2f

    div-int/2addr p0, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x75t
        -0x7at
        -0x6at
        -0x6bt
        -0x77t
        -0x7at
        -0x6ct
        -0x73t
        -0x77t
        -0x6ct
        -0x76t
        -0x6ft
        -0x75t
        -0x78t
        -0x6dt
        -0x6et
        -0x71t
        -0x6ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x7et
        -0x72t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
    .end array-data

    :array_3
    .array-data 1
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x75t
        -0x7at
        -0x69t
        -0x7dt
        -0x7bt
        -0x7at
        -0x7ft
        -0x74t
        -0x77t
        -0x78t
        -0x7dt
        -0x76t
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
        -0x7dt
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static k([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/analyzedefault;->i:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 139
    sget v6, Lo/analyzedefault;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/analyzedefault;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    array-length v6, v2

    new-array v7, v6, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v6, v2

    new-array v7, v6, [C

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lo/analyzedefault;->f:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/analyzedefault;->g:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eq v3, v6, :cond_4

    .line 172
    sget p1, Lo/analyzedefault;->$10:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/analyzedefault;->$11:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    sget p3, Lo/analyzedefault;->$11:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/analyzedefault;->$10:I

    rem-int/2addr p3, v0

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lo/analyzedefault;->h:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-char v0, p1, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    sget v0, Lo/analyzedefault;->o:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->j:I

    rem-int/2addr v0, p1

    .line 43
    invoke-direct {p0}, Lo/analyzedefault;->c()V

    .line 44
    invoke-direct {p0}, Lo/analyzedefault;->a()V

    sget v0, Lo/analyzedefault;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->o:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 25
    rem-int v0, p1, p1

    sget v0, Lo/analyzedefault;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->o:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 25
    rem-int v0, p1, p1

    sget v0, Lo/analyzedefault;->o:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->j:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 25
    rem-int v0, p1, p1

    sget v0, Lo/analyzedefault;->o:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->j:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 25
    rem-int v0, p1, p1

    sget v0, Lo/analyzedefault;->o:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->j:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 25
    rem-int v0, p1, p1

    sget v0, Lo/analyzedefault;->o:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/analyzedefault;->j:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
