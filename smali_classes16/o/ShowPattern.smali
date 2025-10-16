.class public final Lo/ShowPattern;
.super Lo/getAlertText;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/display/DisplayManager;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/getAlertText;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ShowPattern;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x8

    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x2

    if-lt v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lo/ShowPattern;->a:Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    if-eqz v7, :cond_0

    .line 16
    new-array v8, v5, [B

    fill-array-data v8, :array_0

    new-array v9, v2, [B

    fill-array-data v9, :array_1

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lo/ShowPattern;->d(Landroid/view/Display;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-array v8, v5, [B

    fill-array-data v8, :array_2

    new-array v9, v2, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-array v8, v5, [B

    fill-array-data v8, :array_4

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lo/RootMeasurePolicymeasure1;->sF_(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v9

    .line 5000
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getModeId()I

    move-result v9

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-array v8, v5, [B

    fill-array-data v8, :array_6

    new-array v9, v2, [B

    fill-array-data v9, :array_7

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v1}, Lo/ShowPattern;->a(Ljava/util/HashMap;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lo/ShowPattern;->g:Landroid/view/Display;

    if-nez v3, :cond_3

    :cond_2
    return-object v0

    .line 26
    :cond_3
    new-array v3, v5, [B

    fill-array-data v3, :array_8

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/ShowPattern;->g:Landroid/view/Display;

    invoke-static {v4}, Lo/ShowPattern;->d(Landroid/view/Display;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-array v3, v5, [B

    fill-array-data v3, :array_a

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/ShowPattern;->g:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-array v3, v5, [B

    fill-array-data v3, :array_c

    new-array v4, v2, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-array v3, v5, [B

    fill-array-data v3, :array_e

    new-array v4, v2, [B

    fill-array-data v4, :array_f

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/ShowPattern;->g:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, v1}, Lo/ShowPattern;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v4, 0x5

    .line 33
    new-array v4, v4, [B

    fill-array-data v4, :array_10

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-static {v4, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :array_0
    .array-data 1
        0x8t
        0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6bt
        0x66t
        0x61t
        -0x51t
        0x34t
        -0x79t
        -0x72t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x32t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x53t
        -0x32t
        -0x56t
        0x2et
        0x64t
        0x8t
        0x23t
        0x55t
    .end array-data

    :array_4
    .array-data 1
        0x9t
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6at
        0x41t
        -0x2dt
        0x2ct
        -0x6ft
        0x22t
        -0x7ft
        0x54t
    .end array-data

    :array_6
    .array-data 1
        0x1ct
        -0x6ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x7ft
        -0x59t
        -0x54t
        -0x7et
        -0x25t
        -0x7et
        0x34t
        -0x18t
    .end array-data

    :array_8
    .array-data 1
        -0xct
        -0x46t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x69t
        -0x76t
        -0x57t
        0x77t
        -0x64t
        0x2dt
        0xbt
        -0x80t
    .end array-data

    :array_a
    .array-data 1
        -0x16t
        0x48t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x77t
        0x79t
        -0x1dt
        0xft
        0x60t
        0x5dt
        0x23t
        -0x1bt
    .end array-data

    :array_c
    .array-data 1
        0x10t
        0x19t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x73t
        0x2bt
        0x58t
        -0x25t
        0x3ft
        -0x2t
        -0xat
        -0x72t
    .end array-data

    :array_e
    .array-data 1
        -0x2et
        0x6ft
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x4ft
        0x5ct
        -0x10t
        0x11t
        -0x34t
        0x7ft
        -0x73t
        0x5ft
    .end array-data

    :array_10
    .array-data 1
        0xft
        0x69t
        0x60t
        -0x29t
        -0x34t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x6at
        0x1bt
        0x12t
        -0x48t
        -0x42t
        -0x78t
        -0x41t
        -0x68t
    .end array-data
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    iget-object v1, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x31t
        0x23t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x52t
        0x17t
        -0x3bt
        0x4t
        -0x23t
        -0x71t
        0x53t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        -0x38t
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x55t
        0x5at
        0x1bt
        0x42t
        0x6et
        0x28t
        -0x47t
        -0x58t
    .end array-data

    :array_4
    .array-data 1
        -0x32t
        0x79t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x53t
        0x4ft
        0x2t
        -0x7et
        -0x5et
        -0x22t
        -0x4t
        0x6at
    .end array-data

    :array_6
    .array-data 1
        0x41t
        -0x7at
    .end array-data

    nop

    :array_7
    .array-data 1
        0x22t
        -0x4ft
        -0x15t
        -0x62t
        -0x4ft
        -0x70t
        -0xdt
        -0x1ft
    .end array-data

    :array_8
    .array-data 1
        0x4et
        -0x56t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2dt
        -0x6et
        0x50t
        -0x30t
        0x58t
        -0x74t
        0x10t
        -0x1bt
    .end array-data

    :array_a
    .array-data 1
        -0x1ct
        -0x78t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x79t
        -0x4ft
        -0x53t
        -0x77t
        0x4ft
        0x4dt
        0x2bt
        -0x23t
    .end array-data

    :array_c
    .array-data 1
        -0x52t
        0x3t
        -0x19t
    .end array-data

    :array_d
    .array-data 1
        -0x33t
        0x32t
        -0x29t
        0x40t
        0x3dt
        -0x22t
        0x7bt
        -0x42t
    .end array-data
.end method

.method private static d(Landroid/view/Display;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x6

    const/16 v7, 0x8

    if-lt v1, v2, :cond_1

    .line 1000
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    array-length v1, p0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, p0, v4

    .line 47
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-array v9, v6, [B

    fill-array-data v9, :array_0

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    .line 2000
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v10

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-array v9, v3, [B

    fill-array-data v9, :array_2

    new-array v10, v7, [B

    fill-array-data v10, :array_3

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lo/RootMeasurePolicymeasure1;->ss_(Landroid/view/Display$Mode;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-array v9, v6, [B

    fill-array-data v9, :array_4

    new-array v10, v7, [B

    fill-array-data v10, :array_5

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lo/RootMeasurePolicymeasure1;->sW_(Landroid/view/Display$Mode;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-array v9, v5, [B

    fill-array-data v9, :array_6

    new-array v10, v7, [B

    fill-array-data v10, :array_7

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    .line 3000
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-array v8, v6, [B

    fill-array-data v8, :array_8

    new-array v9, v7, [B

    fill-array-data v9, :array_9

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v4, v7, [B

    fill-array-data v4, :array_b

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-array v3, v6, [B

    fill-array-data v3, :array_c

    new-array v4, v7, [B

    fill-array-data v4, :array_d

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-array v1, v5, [B

    fill-array-data v1, :array_e

    new-array v3, v7, [B

    fill-array-data v3, :array_f

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x1dt
        0x5et
        0x28t
        0x22t
        -0x4ct
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x72t
        0x31t
        0x4ct
        0x47t
        -0x3t
        0x4bt
        -0x34t
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x61t
        0x59t
        -0x6t
        0x5at
        -0x1ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x18t
        0x30t
        -0x62t
        0x2et
        -0x74t
        0xct
        -0x4bt
        0x2ft
    .end array-data

    :array_4
    .array-data 1
        0x58t
        0x60t
        -0x1at
        -0x4at
        -0x48t
        -0x2bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x30t
        0x5t
        -0x71t
        -0x2ft
        -0x30t
        -0x5ft
        0x4et
        0x69t
    .end array-data

    :array_6
    .array-data 1
        0x24t
        0x67t
        -0x46t
        0x71t
        0x5bt
        -0x50t
        -0x7et
        -0x19t
        0x37t
        0x76t
        -0x47t
    .end array-data

    :array_7
    .array-data 1
        0x56t
        0x2t
        -0x24t
        0x3t
        0x3et
        -0x3dt
        -0x16t
        -0x4bt
    .end array-data

    :array_8
    .array-data 1
        0x6at
        0x5ct
        0x21t
        0x3bt
        0x42t
        0x6bt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7t
        0x33t
        0x45t
        0x5et
        0xbt
        0xft
        0x1t
        -0x4dt
    .end array-data

    :array_a
    .array-data 1
        0x3bt
        -0xat
        -0x22t
        -0x57t
        -0x56t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x4ct
        -0x61t
        -0x46t
        -0x23t
        -0x3et
        0x6bt
        0x0t
        0x6dt
    .end array-data

    :array_c
    .array-data 1
        -0x38t
        0x6bt
        -0x55t
        0x2bt
        0x60t
        -0x70t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x60t
        0xet
        -0x3et
        0x4ct
        0x8t
        -0x1ct
        -0x4dt
        0x6ct
    .end array-data

    :array_e
    .array-data 1
        0x61t
        -0x4at
        0x6dt
        -0xet
        0x74t
        -0x7et
        -0x5t
        -0x39t
        0x72t
        -0x59t
        0x6et
    .end array-data

    :array_f
    .array-data 1
        0x13t
        -0x2dt
        0xbt
        -0x80t
        0x11t
        -0xft
        -0x6dt
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Lo/FileDownloadServiceSharedMainProcessService;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/getAlertText;->a(Lo/FileDownloadServiceSharedMainProcessService;)V

    .line 3
    iget-object p1, p0, Lo/getAlertText;->d:Lo/FileDownloadServiceSharedMainProcessService;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4001
    iget-boolean p1, p1, Lo/FileDownloadServiceSharedMainProcessService;->e:Z

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 10
    iget-object p1, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lo/ShowPattern;->a:Landroid/hardware/display/DisplayManager;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/getAlertText;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lo/ShowPattern;->g:Landroid/view/Display;

    .line 15
    :goto_0
    invoke-direct {p0}, Lo/ShowPattern;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/ShowPattern;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lo/getAlertText;->e:I

    .line 18
    iput-boolean v0, p0, Lo/getAlertText;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    :catch_0
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lo/getAlertText;->e:I

    return-void

    .line 24
    :cond_1
    iput v0, p0, Lo/getAlertText;->e:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x79t
        0x3ft
        -0x19t
        0x34t
        -0x72t
        0x29t
    .end array-data

    :array_1
    .array-data 1
        -0x12t
        -0x12t
        0x4ct
        -0x69t
        0x58t
        -0x11t
        0x50t
        -0x2dt
    .end array-data
.end method
