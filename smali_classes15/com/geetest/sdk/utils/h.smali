.class public Lcom/geetest/sdk/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DI)D
    .locals 1

    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    .line 43
    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;)D
    .locals 6

    .line 1
    const-string v0, "h"

    sget-wide v1, Lcom/geetest/sdk/utils/h;->a:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "realWidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " realHeight\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "density: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " densityDpi\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v1

    .line 35
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v0, v1

    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v3

    int-to-float v2, v2

    mul-float v1, v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v2, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, p0

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/geetest/sdk/utils/h;->a(DI)D

    move-result-wide v0

    sput-wide v0, Lcom/geetest/sdk/utils/h;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    sget-wide v0, Lcom/geetest/sdk/utils/h;->a:D

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/geetest/sdk/utils/h;->a(Landroid/content/Context;)D

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "screenInch: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
