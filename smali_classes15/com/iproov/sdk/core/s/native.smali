.class public final Lcom/iproov/sdk/core/s/native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic XI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/Window;

    .line 15
    sget v0, Lcom/iproov/sdk/core/s/native;->$transient:I

    and-int/lit8 v1, v0, -0x38

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x37

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/native;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 12
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    sget p0, Lcom/iproov/sdk/core/s/native;->$transient:I

    and-int/lit8 v1, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/native;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 12
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    throw v0
.end method

.method private static synthetic XK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 29
    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 27
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    sget p0, Lcom/iproov/sdk/core/s/native;->$transient:I

    or-int/lit8 v0, p0, 0x49

    shl-int/2addr v0, v1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 p0, p0, -0x4a

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/native;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static final do(Landroid/view/Window;F)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    const v3, 0x591dcdc4

    const v5, -0x591dcdc3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/native;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final for(Landroid/view/Window;)V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    const v3, 0x6efac9df

    const v5, -0x6efac9dd

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/native;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, v0, p4

    not-int v2, v1

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p3, p3

    not-int v3, p4

    or-int/2addr v0, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, p2, p4

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p2, p4

    add-int/2addr v0, p0

    const v3, -0x203ef947

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    const v3, 0x9b1315b

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0xd995eed

    mul-int v3, v3, p2

    const v4, 0xe51dc18

    add-int/2addr v3, v4

    const v4, 0xd996111

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x112

    add-int/2addr v3, v4

    const v4, 0xd995fff

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x13aaa6b9

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x78cc115b

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x97d0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x24873eed

    mul-int p2, p2, v4

    const/high16 v4, 0x66c00000

    add-int/2addr p2, v4

    const v4, 0x63673eef

    mul-int p4, p4, v4

    add-int/2addr p2, p4

    const p4, -0x3c08c112

    mul-int v2, v2, p4

    add-int/2addr p2, v2

    const v2, 0x3c08c112

    mul-int v1, v1, v2

    add-int/2addr p2, v1

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    const/high16 p3, -0x60900000

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, -0x28100000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x1cd00000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x16830000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x56830000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/s/native;->XI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Landroid/view/Window;

    .line 1023
    sget p2, Lcom/iproov/sdk/core/s/native;->$transient:I

    xor-int/lit8 p4, p2, 0x77

    and-int/lit8 p2, p2, 0x77

    shl-int/2addr p2, p0

    xor-int p5, p4, p2

    and-int/2addr p2, p4

    shl-int/2addr p2, p0

    add-int/2addr p5, p2

    rem-int/lit16 p2, p5, 0x80

    sput p2, Lcom/iproov/sdk/core/s/native;->$interface:I

    rem-int/2addr p5, p3

    const/16 p2, 0x80

    if-eqz p5, :cond_1

    const/16 p3, 0x47da

    goto :goto_0

    :cond_1
    const/16 p3, 0x80

    .line 1021
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 1023
    sget p1, Lcom/iproov/sdk/core/s/native;->$interface:I

    and-int/lit8 p3, p1, 0x61

    xor-int/lit8 p4, p1, 0x61

    or-int/2addr p4, p3

    shl-int/2addr p4, p0

    or-int/lit8 p1, p1, 0x61

    not-int p3, p3

    and-int/2addr p1, p3

    neg-int p1, p1

    xor-int p3, p4, p1

    and-int/2addr p1, p4

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p3, p0

    rem-int/2addr p3, p2

    sput p3, Lcom/iproov/sdk/core/s/native;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/s/native;->XK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final if(Landroid/view/Window;)V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    const v3, -0x4bd3b834

    const v5, 0x4bd3b834    # 2.7750504E7f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/native;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
