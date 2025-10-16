.class public final Lo/PressInteractionKtcollectIsPressedAsState11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 12

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    :try_start_0
    sget-object v2, Lo/PressInteractionKtcollectIsPressedAsState11$5;->d:[I

    .line 2092
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 83
    :pswitch_0
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 84
    aget p2, p2, v9

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_1
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 80
    aget p2, p2, v9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to interpolate strings "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3064
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_3
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 68
    aget v0, p2, v9

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    shr-int/lit8 v1, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xff

    shr-int/lit8 v1, v0, 0x1f

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xff

    .line 69
    aget v1, p2, v8

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    shr-int/lit8 v2, v1, 0x1f

    not-int v2, v2

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v2, v1, 0x1f

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xff

    .line 70
    aget v2, p2, v4

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v7

    float-to-int v2, v2

    shr-int/lit8 v4, v2, 0x1f

    not-int v4, v4

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, -0xff

    shr-int/lit8 v4, v2, 0x1f

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xff

    .line 71
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    shr-int/lit8 v3, p2, 0x1f

    not-int v3, v3

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, -0xff

    shr-int/lit8 v3, p2, 0x1f

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, 0xff

    .line 73
    new-array v3, v8, [Ljava/lang/Object;

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v9

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_4
    new-array p0, v8, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 56
    aget v0, p2, v9

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    shr-int/lit8 v1, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xff

    shr-int/lit8 v1, v0, 0x1f

    and-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xff

    .line 57
    aget v1, p2, v8

    float-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    shr-int/lit8 v2, v1, 0x1f

    not-int v2, v2

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v2, v1, 0x1f

    and-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xff

    .line 58
    aget v2, p2, v4

    float-to-double v10, v2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v7

    float-to-int v2, v2

    shr-int/lit8 v4, v2, 0x1f

    not-int v4, v4

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, -0xff

    shr-int/lit8 v4, v2, 0x1f

    and-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xff

    .line 59
    aget p2, p2, v3

    mul-float p2, p2, v7

    float-to-int p2, p2

    shr-int/lit8 v3, p2, 0x1f

    not-int v3, v3

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, -0xff

    shr-int/lit8 v3, p2, 0x1f

    and-int/2addr p2, v3

    add-int/lit16 p2, p2, 0xff

    .line 61
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    .line 62
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 63
    new-array p2, v8, [Ljava/lang/Object;

    aput-object v3, p2, v9

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_5
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 52
    aget p2, p2, v9

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_6
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v9

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 48
    aget p2, p2, v9

    float-to-int p2, p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v9

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
