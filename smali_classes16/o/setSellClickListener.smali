.class public final Lo/setSellClickListener;
.super Lo/getAlertText;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public c:Z

.field private f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/getAlertText;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/setSellClickListener;->c:Z

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lo/setSellClickListener;->f:I

    return-void
.end method

.method private static e(Landroid/view/MotionEvent;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x2

    .line 22
    :try_start_0
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v1, [B

    fill-array-data v4, :array_7

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-array v3, v2, [B

    fill-array-data v3, :array_8

    new-array v4, v1, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-array v3, v2, [B

    fill-array-data v3, :array_a

    new-array v4, v1, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-array v3, v2, [B

    fill-array-data v3, :array_c

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-array v3, v2, [B

    fill-array-data v3, :array_e

    new-array v4, v1, [B

    fill-array-data v4, :array_f

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-array v3, v2, [B

    fill-array-data v3, :array_10

    new-array v4, v1, [B

    fill-array-data v4, :array_11

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-array p0, v2, [B

    fill-array-data p0, :array_12

    new-array v3, v1, [B

    fill-array-data v3, :array_13

    invoke-static {p0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    .line 32
    new-array p0, p0, [B

    fill-array-data p0, :array_14

    new-array v3, v1, [B

    fill-array-data v3, :array_15

    invoke-static {p0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 34
    new-array v2, v2, [B

    fill-array-data v2, :array_16

    new-array v1, v1, [B

    fill-array-data v1, :array_17

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x8t
        0x34t
        -0x66t
        0x4ct
        0x2et
        0x46t
        0x2ct
        0x24t
    .end array-data

    :array_2
    .array-data 1
        -0x80t
        -0x34t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1dt
        -0x3t
        0x26t
        -0x3at
        0x5ft
        0x4t
        0x2ct
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x53t
        0x2ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x30t
        0x1et
        -0x16t
        -0x55t
        0x1bt
        -0x7bt
        -0x1bt
        0x7et
    .end array-data

    :array_6
    .array-data 1
        -0x1dt
        0x71t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x80t
        0x42t
        0x14t
        0x4t
        -0x66t
        -0x3bt
        0x2t
        -0x80t
    .end array-data

    :array_8
    .array-data 1
        0x53t
        -0x73t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x30t
        -0x47t
        -0x64t
        -0x63t
        0x3et
        -0x4at
        -0x33t
        0x66t
    .end array-data

    :array_a
    .array-data 1
        0x22t
        -0x5dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x41t
        -0x6at
        -0x2bt
        -0x64t
        -0x28t
        0x2ft
        -0x48t
        0x73t
    .end array-data

    :array_c
    .array-data 1
        -0x33t
        -0x1at
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x52t
        -0x30t
        -0x49t
        -0x66t
        -0x4et
        0x61t
        -0x28t
        0x5ft
    .end array-data

    :array_e
    .array-data 1
        -0x32t
        -0x23t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x53t
        -0x16t
        0x2t
        -0x43t
        -0x69t
        0x38t
        0x60t
        -0x5dt
    .end array-data

    :array_10
    .array-data 1
        0x3ft
        0x67t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x5ct
        0x5ft
        -0x51t
        0x8t
        -0x4et
        -0x46t
        -0x6bt
        -0x1t
    .end array-data

    :array_12
    .array-data 1
        0x2ct
        -0x4et
    .end array-data

    nop

    :array_13
    .array-data 1
        0x4ft
        -0x75t
        0x3at
        -0x42t
        0x56t
        0x2t
        0x36t
        0x3ft
    .end array-data

    :array_14
    .array-data 1
        0x67t
        -0x2dt
        0x17t
    .end array-data

    :array_15
    .array-data 1
        0x4t
        -0x1et
        0x27t
        -0x6at
        0x17t
        -0x7ct
        0x47t
        -0x25t
    .end array-data

    :array_16
    .array-data 1
        0x76t
        -0x47t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x15t
        -0x24t
        -0xdt
        -0x31t
        -0xbt
        -0x1at
        0x48t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(Lo/FileDownloadServiceSharedMainProcessService;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/getAlertText;->a(Lo/FileDownloadServiceSharedMainProcessService;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    .line 1001
    iget v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->i:I

    .line 13
    iput v0, p0, Lo/setSellClickListener;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/setSellClickListener;->a:Landroid/view/View;

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lo/getAlertText;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x6

    .line 17
    iput p1, p0, Lo/getAlertText;->e:I

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2002
    :try_start_0
    iget-object v0, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    if-eqz v0, :cond_2

    .line 3001
    iget-boolean v0, v0, Lo/FileDownloadServiceSharedMainProcessService;->d:Z

    if-eqz v0, :cond_2

    .line 2006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2009
    iget-boolean v1, p0, Lo/setSellClickListener;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-static {p1}, Lo/setSellClickListener;->e(Landroid/view/MotionEvent;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lo/setSellClickListener;->f:I

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v0, p0, Lo/setSellClickListener;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
