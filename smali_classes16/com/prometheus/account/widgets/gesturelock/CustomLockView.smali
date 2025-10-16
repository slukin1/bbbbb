.class public Lcom/prometheus/account/widgets/gesturelock/CustomLockView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;
    }
.end annotation


# instance fields
.field private A:F

.field private C:Ljava/util/TimerTask;

.field private D:I

.field private a:I

.field private b:Landroid/os/Handler;

.field private c:F

.field private d:J

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

.field private n:[I

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:[[Lo/MarginPlaceOrderComponentonCreate5;

.field private r:Landroid/graphics/Paint;

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:Ljava/lang/Runnable;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginPlaceOrderComponentonCreate5;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    .line 40
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->j:Z

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 46
    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-class v3, Lo/MarginPlaceOrderComponentonCreate5;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lo/MarginPlaceOrderComponentonCreate5;

    iput-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    .line 48
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    .line 52
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->x:I

    .line 58
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    .line 62
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->z:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d:J

    const/4 v1, 0x5

    .line 68
    iput v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    .line 70
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    .line 72
    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->v:I

    .line 74
    iput-boolean v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    .line 76
    iput-boolean v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->g:Z

    .line 78
    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->D:I

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->b:Landroid/os/Handler;

    .line 82
    new-instance p1, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;

    invoke-direct {p1, p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;-><init>(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    .line 40
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->j:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 46
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v2, Lo/MarginPlaceOrderComponentonCreate5;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lo/MarginPlaceOrderComponentonCreate5;

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    .line 48
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    .line 52
    iput-boolean p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->x:I

    .line 58
    iput-boolean p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    .line 62
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->z:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d:J

    const/4 v0, 0x5

    .line 68
    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    .line 70
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    .line 72
    iput p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->v:I

    .line 74
    iput-boolean v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    .line 76
    iput-boolean v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->g:Z

    .line 78
    iput p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->D:I

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->b:Landroid/os/Handler;

    .line 82
    new-instance p1, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;

    invoke-direct {p1, p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;-><init>(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    .line 40
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->j:Z

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    const/4 p3, 0x3

    .line 46
    filled-new-array {p3, p3}, [I

    move-result-object p3

    const-class v1, Lo/MarginPlaceOrderComponentonCreate5;

    invoke-static {v1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[Lo/MarginPlaceOrderComponentonCreate5;

    iput-object p3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    .line 48
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    .line 52
    iput-boolean p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->x:I

    .line 58
    iput-boolean p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    .line 62
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->z:Ljava/util/Timer;

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d:J

    const/4 p3, 0x5

    .line 68
    iput p3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    .line 70
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    .line 72
    iput p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->v:I

    .line 74
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    .line 76
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->g:Z

    .line 78
    iput p2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->D:I

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->b:Landroid/os/Handler;

    .line 82
    new-instance p1, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;

    invoke-direct {p1, p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$5;-><init>(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->w:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPlaceOrderComponentonCreate5;

    const/4 v2, 0x2

    .line 490
    iput v2, v1, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)Landroid/os/Handler;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)Ljava/lang/Runnable;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d(FF)Lo/MarginPlaceOrderComponentonCreate5;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 328
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 329
    :goto_1
    iget-object v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 330
    aget-object v3, v3, v2

    .line 331
    iget v4, v3, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v5, v3, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    float-to-int v7, p1

    int-to-float v7, v7

    float-to-int v8, p2

    int-to-float v8, v8

    sub-float/2addr v4, v7

    sub-float/2addr v5, v8

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 1081
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/graphics/Canvas;Lo/MarginPlaceOrderComponentonCreate5;Lo/MarginPlaceOrderComponentonCreate5;)V
    .locals 8

    .line 393
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    iget v3, p2, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v4, p2, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget v5, p3, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v6, p3, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget-object v7, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPlaceOrderComponentonCreate5;

    const/4 v2, 0x0

    .line 368
    iput v2, v1, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getErrorTimes()I
    .locals 1

    .line 582
    iget v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 105
    iget-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->j:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    .line 2117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    .line 2122
    iget v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    sub-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 2123
    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    .line 2124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080670

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->l:Landroid/graphics/Bitmap;

    .line 2125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08066e

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->k:Landroid/graphics/Bitmap;

    .line 2126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08066f

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->f:Landroid/graphics/Bitmap;

    .line 2127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08066b

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->o:Landroid/graphics/Bitmap;

    .line 2128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08066c

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->i:Landroid/graphics/Bitmap;

    .line 2130
    iget v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    .line 2131
    iget v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    cmpl-float v7, v0, v6

    if-lez v7, :cond_0

    move v0, v6

    :cond_0
    const/high16 v6, 0x41000000    # 8.0f

    div-float v6, v0, v6

    mul-float v6, v6, v5

    div-float v7, v6, v5

    const/high16 v8, 0x41800000    # 16.0f

    rem-float/2addr v0, v8

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    .line 2138
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 2140
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v7, v0

    .line 2142
    :cond_1
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v2

    const/4 v6, 0x0

    add-float v8, v7, v6

    new-instance v9, Lo/MarginPlaceOrderComponentonCreate5;

    invoke-direct {v9, v7, v8}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v9, v0, v2

    .line 2143
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v2

    new-instance v9, Lo/MarginPlaceOrderComponentonCreate5;

    iget v10, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    div-float/2addr v10, v5

    add-float/2addr v10, v4

    const/high16 v11, 0x40a00000    # 5.0f

    sub-float/2addr v10, v11

    invoke-direct {v9, v10, v8}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v9, v0, v3

    .line 2144
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v2

    new-instance v9, Lo/MarginPlaceOrderComponentonCreate5;

    iget v10, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    add-float/2addr v10, v4

    sub-float/2addr v10, v7

    sub-float/2addr v10, v11

    invoke-direct {v9, v10, v8}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v9, v0, v1

    .line 2145
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v3

    new-instance v8, Lo/MarginPlaceOrderComponentonCreate5;

    iget v9, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    div-float/2addr v9, v5

    add-float/2addr v9, v6

    invoke-direct {v8, v7, v9}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v8, v0, v2

    .line 2146
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v3

    new-instance v8, Lo/MarginPlaceOrderComponentonCreate5;

    iget v9, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    div-float/2addr v9, v5

    add-float/2addr v9, v4

    sub-float/2addr v9, v11

    iget v10, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    div-float/2addr v10, v5

    add-float/2addr v10, v6

    invoke-direct {v8, v9, v10}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v8, v0, v3

    .line 2147
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v3

    new-instance v8, Lo/MarginPlaceOrderComponentonCreate5;

    iget v9, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    add-float/2addr v9, v4

    sub-float/2addr v9, v7

    sub-float/2addr v9, v11

    iget v10, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    div-float/2addr v10, v5

    add-float/2addr v10, v6

    invoke-direct {v8, v9, v10}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v8, v0, v1

    .line 2148
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v1

    new-instance v8, Lo/MarginPlaceOrderComponentonCreate5;

    iget v9, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    add-float/2addr v9, v6

    sub-float/2addr v9, v7

    invoke-direct {v8, v7, v9}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v8, v0, v2

    .line 2149
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v1

    new-instance v8, Lo/MarginPlaceOrderComponentonCreate5;

    iget v9, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    div-float/2addr v9, v5

    add-float/2addr v9, v4

    sub-float/2addr v9, v11

    iget v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v7

    invoke-direct {v8, v9, v5}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v8, v0, v3

    .line 2150
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v0, v0, v1

    new-instance v5, Lo/MarginPlaceOrderComponentonCreate5;

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->A:F

    add-float/2addr v4, v8

    sub-float/2addr v4, v7

    sub-float/2addr v4, v11

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->c:F

    add-float/2addr v8, v6

    sub-float/2addr v8, v7

    invoke-direct {v5, v4, v8}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    aput-object v5, v0, v1

    .line 2152
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 2153
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 2154
    iput v6, v10, Lo/MarginPlaceOrderComponentonCreate5;->c:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2159
    :cond_3
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    .line 2160
    iput-boolean v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->j:Z

    .line 3170
    :cond_4
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3171
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3172
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3174
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3175
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreate5;

    const/4 v4, 0x1

    .line 3176
    :goto_2
    iget-object v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 3178
    iget-object v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarginPlaceOrderComponentonCreate5;

    .line 3179
    iget-boolean v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    if-eqz v6, :cond_5

    .line 3180
    invoke-direct {p0, p1, v0, v5}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e(Landroid/graphics/Canvas;Lo/MarginPlaceOrderComponentonCreate5;Lo/MarginPlaceOrderComponentonCreate5;)V

    goto :goto_3

    .line 4406
    :cond_5
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060052

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 4407
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703f7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4408
    iget v9, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v10, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget v11, v5, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v12, v5, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget-object v13, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    goto :goto_2

    .line 3186
    :cond_6
    iget-boolean v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    if-eqz v4, :cond_7

    .line 3188
    new-instance v4, Lo/MarginPlaceOrderComponentonCreate5;

    iget v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->s:F

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x14

    int-to-float v5, v5

    iget v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->t:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lo/MarginPlaceOrderComponentonCreate5;-><init>(FF)V

    invoke-direct {p0, p1, v0, v4}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e(Landroid/graphics/Canvas;Lo/MarginPlaceOrderComponentonCreate5;Lo/MarginPlaceOrderComponentonCreate5;)V

    :cond_7
    const/4 v0, 0x0

    .line 3192
    :goto_4
    iget-object v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    const/4 v4, 0x0

    .line 3193
    :goto_5
    iget-object v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->q:[[Lo/MarginPlaceOrderComponentonCreate5;

    aget-object v5, v5, v0

    array-length v6, v5

    if-ge v4, v6, :cond_b

    .line 3194
    aget-object v5, v5, v4

    if-eqz v5, :cond_a

    .line 3196
    iget v6, v5, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    if-ne v6, v3, :cond_8

    .line 3197
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->k:Landroid/graphics/Bitmap;

    iget v7, v5, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    sub-float/2addr v7, v8

    iget v5, v5, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 3198
    :cond_8
    iget v6, v5, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    if-ne v6, v1, :cond_9

    .line 3199
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->o:Landroid/graphics/Bitmap;

    iget v7, v5, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    sub-float/2addr v7, v8

    iget v5, v5, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 3201
    :cond_9
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->l:Landroid/graphics/Bitmap;

    iget v7, v5, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    sub-float/2addr v7, v8

    iget v5, v5, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->u:F

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3206
    :cond_c
    iget-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->g:Z

    if-eqz v0, :cond_10

    .line 3208
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 3209
    iget-object v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceOrderComponentonCreate5;

    .line 3210
    :goto_7
    iget-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 3212
    iget-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPlaceOrderComponentonCreate5;

    .line 3213
    iget-boolean v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    const/high16 v4, 0x43870000    # 270.0f

    if-eqz v2, :cond_e

    .line 5420
    invoke-static {v0, v1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->b(Lo/MarginPlaceOrderComponentonCreate5;Lo/MarginPlaceOrderComponentonCreate5;)F

    move-result v2

    .line 5422
    iget v5, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v6, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5423
    iget v5, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    .line 5424
    iget v5, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget-object v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    cmpl-float v4, v2, v4

    if-nez v4, :cond_d

    .line 5426
    iget v4, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget-object v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_d
    neg-float v2, v2

    .line 5431
    iget v4, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v0, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    invoke-virtual {p1, v2, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_8

    .line 6442
    :cond_e
    invoke-static {v0, v1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->b(Lo/MarginPlaceOrderComponentonCreate5;Lo/MarginPlaceOrderComponentonCreate5;)F

    move-result v2

    .line 6444
    iget v5, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v6, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6445
    iget v5, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    .line 6446
    iget v5, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget-object v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    cmpl-float v4, v2, v4

    if-nez v4, :cond_f

    .line 6448
    iget v4, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    iget-object v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_f
    neg-float v2, v2

    .line 6453
    iget v4, v0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    iget v0, v0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    invoke-virtual {p1, v2, v4, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    .line 231
    iget-object v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    .line 267
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    goto :goto_0

    .line 252
    :cond_0
    iget-boolean p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    if-eqz p1, :cond_4

    .line 253
    invoke-direct {p0, v2, v3}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d(FF)Lo/MarginPlaceOrderComponentonCreate5;

    move-result-object v5

    if-nez v5, :cond_4

    .line 255
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    .line 256
    iput v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->s:F

    .line 257
    iput v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->t:F

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d(FF)Lo/MarginPlaceOrderComponentonCreate5;

    move-result-object p1

    .line 263
    iput-boolean v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    const/4 v5, 0x1

    goto :goto_1

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 242
    iput-object v5, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e()V

    .line 246
    invoke-direct {p0, v2, v3}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d(FF)Lo/MarginPlaceOrderComponentonCreate5;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 248
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    :cond_4
    :goto_0
    move-object p1, v5

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_8

    .line 270
    iget-boolean v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e:Z

    if-eqz v6, :cond_8

    if-eqz p1, :cond_8

    .line 7350
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7351
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_5

    .line 7353
    iget-object v6, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MarginPlaceOrderComponentonCreate5;

    iget v6, v6, Lo/MarginPlaceOrderComponentonCreate5;->c:I

    iget v7, p1, Lo/MarginPlaceOrderComponentonCreate5;->c:I

    if-eq v6, v7, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-ne v6, v4, :cond_7

    .line 274
    iput-boolean v0, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->p:Z

    .line 275
    iput v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->s:F

    .line 276
    iput v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->t:F

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    .line 279
    iput v0, p1, Lo/MarginPlaceOrderComponentonCreate5;->b:I

    .line 8316
    iget-object v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v5, :cond_16

    .line 284
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->w:Ljava/lang/Runnable;

    const-wide/16 v3, 0x5dc

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 286
    invoke-virtual {p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e()V

    goto/16 :goto_8

    .line 287
    :cond_9
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->x:I

    if-ge p1, v2, :cond_c

    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 9460
    iget-wide v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->d:J

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_b

    .line 10468
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    if-eqz p1, :cond_a

    .line 10469
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 10471
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10472
    new-instance p1, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$2;

    invoke-direct {p1, p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$2;-><init>(Lcom/prometheus/account/widgets/gesturelock/CustomLockView;)V

    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->C:Ljava/util/TimerTask;

    .line 10478
    iget-object v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->z:Ljava/util/Timer;

    invoke-virtual {v3, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_4

    .line 10480
    :cond_b
    invoke-virtual {p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e()V

    .line 10481
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 289
    :goto_4
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    if-eqz p1, :cond_16

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1502d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 292
    :cond_c
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    if-eqz p1, :cond_16

    .line 293
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->x:I

    if-lt p1, v2, :cond_16

    .line 294
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, p1, [I

    const/4 v3, 0x0

    .line 295
    :goto_5
    iget-object v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 296
    iget-object v4, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginPlaceOrderComponentonCreate5;

    iget v4, v4, Lo/MarginPlaceOrderComponentonCreate5;->c:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 298
    :cond_d
    iget v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->D:I

    if-nez v3, :cond_12

    .line 11499
    iget v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->v:I

    if-nez v3, :cond_e

    .line 11500
    iput-object v2, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    .line 11501
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-interface {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;->e([I)V

    .line 11502
    iget p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->v:I

    .line 11503
    invoke-virtual {p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->e()V

    goto :goto_8

    :cond_e
    if-ne v3, v0, :cond_16

    .line 11505
    iget-object v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    array-length v3, v3

    if-ne v3, p1, :cond_f

    const/4 p1, 0x0

    .line 11506
    :goto_6
    iget-object v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    array-length v4, v3

    if-ge p1, v4, :cond_10

    .line 11507
    aget v3, v3, p1

    aget v4, v2, p1

    if-ne v3, v4, :cond_f

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 11513
    :cond_f
    iput-boolean v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    .line 11515
    :cond_10
    iget-boolean p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    if-nez p1, :cond_11

    .line 11516
    invoke-direct {p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a()V

    .line 11517
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-interface {p1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;->e()V

    .line 11518
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_8

    .line 11520
    :cond_11
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-interface {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;->e([I)V

    goto :goto_8

    :cond_12
    if-ne v3, v0, :cond_16

    .line 12531
    iget-object v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    if-eqz v3, :cond_16

    .line 12534
    array-length v3, v3

    if-ne v3, p1, :cond_13

    const/4 p1, 0x0

    .line 12535
    :goto_7
    iget-object v3, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    array-length v4, v3

    if-ge p1, v4, :cond_14

    .line 12536
    aget v3, v3, p1

    aget v4, v2, p1

    if-ne v3, v4, :cond_13

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 12542
    :cond_13
    iput-boolean v1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    .line 12544
    :cond_14
    iget-boolean p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->h:Z

    if-nez p1, :cond_15

    .line 12545
    iget p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    .line 12546
    invoke-direct {p0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a()V

    .line 12547
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-interface {p1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;->e()V

    .line 12548
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_8

    .line 12550
    :cond_15
    iget-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-interface {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;->e([I)V

    .line 306
    :cond_16
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v0
.end method

.method public setErrorTimes(I)V
    .locals 0

    .line 586
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->a:I

    return-void
.end method

.method public setOnCompleteListener(Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->m:Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 610
    iput-boolean p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->g:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 602
    iput p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->D:I

    return-void
.end method

.method public setmIndexs([I)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->n:[I

    return-void
.end method
