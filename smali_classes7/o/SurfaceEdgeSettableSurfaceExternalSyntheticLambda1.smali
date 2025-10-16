.class public final Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 8

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    .line 1101
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 1102
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_2

    .line 87
    sget-object p0, Lo/requestClose;->DropdropElements4:Lo/requestClose$DropdropElements4;

    invoke-static {}, Lo/requestClose$DropdropElements4;->b()Lo/requestClose;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/requestClose;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v0

    int-to-long v6, p0

    and-long/2addr v2, v6

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    .line 393
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    mul-float v4, v4, p0

    .line 395
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float v0, v0, p0

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v4

    int-to-long v6, p0

    and-long/2addr v2, v6

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    .line 397
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static final kW_(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7

    const/4 v0, 0x0

    .line 365
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "getDisplayInfo"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 372
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "displayCutout"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 374
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 376
    invoke-static {p0}, Lo/getHumanReadableName;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-static {p0}, Lo/getHumanReadableName;->le_(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 381
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_1

    .line 382
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_1

    .line 383
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_1

    .line 384
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_1

    .line 385
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_1

    .line 386
    instance-of v1, p0, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
