.class public final Lo/getFragmentShaderSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lo/currentThreadExecutor;
    .locals 1

    .line 110
    :try_start_0
    sget-object v0, Lo/currentThreadExecutor;->DropdropElements1:Lo/currentThreadExecutor$DropdropElements1;

    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2031
    new-instance p2, Lo/TransformUtils;

    invoke-direct {p2, p1}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p2, Lo/currentThreadExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/compose/ui/res/ResourceResolutionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILo/defaultgetSupportedResolutions;I)Lo/hasNonSdrConfig;
    .locals 2

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lo/reset;

    move-result-object p5

    check-cast p5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 132
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p4

    .line 89
    check-cast p4, Lo/generateFbo;

    .line 90
    new-instance p5, Lo/generateFbo$DropdropElements3;

    invoke-direct {p5, p0, p2}, Lo/generateFbo$DropdropElements3;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 3118
    iget-object v0, p4, Lo/generateFbo;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/generateFbo$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 94
    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lo/restoreInteropConfig;->a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p0, p1, p2, p3}, Lo/loadShader;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/generateFbo$DemoFundsParentComponent;

    move-result-object v0

    .line 4135
    iget-object p0, p4, Lo/generateFbo;->c:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/generateFbo$DemoFundsParentComponent;->e()Lo/hasNonSdrConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;
    .locals 9

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 123
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 124
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 125
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lo/deleteFbo;

    .line 62
    invoke-virtual {v1, v3, p0}, Lo/deleteFbo;->a(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v1

    .line 64
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 66
    const-string v5, ".xml"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v2, v5, v8, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-ne v5, v4, :cond_0

    const v2, -0x699b5122

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v5, v1, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v7, p2, 0x380

    move v4, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lo/getFragmentShaderSource;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILo/defaultgetSupportedResolutions;I)Lo/hasNonSdrConfig;

    move-result-object p0

    .line 68
    invoke-static {p0, p1, v8}, Lo/isStreamSharingChildrenCombinationValid;->b(Lo/hasNonSdrConfig;Lo/defaultgetSupportedResolutions;I)Lo/isVideoCapture;

    move-result-object p0

    .line 66
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p0, Lo/getCameraMode;

    goto :goto_1

    :cond_0
    const v1, -0x6998f1f8

    .line 69
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 126
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    or-int/2addr p2, v1

    if-nez p2, :cond_4

    .line 127
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 72
    :cond_4
    invoke-static {v2, v3, p0}, Lo/getFragmentShaderSource;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Lo/currentThreadExecutor;

    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_5
    move-object v2, v0

    check-cast v2, Lo/currentThreadExecutor;

    .line 73
    new-instance p0, Lo/createExtraImageCapture;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/createExtraImageCapture;-><init>(Lo/currentThreadExecutor;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p0, Lo/getCameraMode;

    :goto_1
    return-object p0
.end method
