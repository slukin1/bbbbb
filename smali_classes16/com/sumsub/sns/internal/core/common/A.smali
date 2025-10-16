.class public final Lcom/sumsub/sns/internal/core/common/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a/\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001aA\u0010\u0006\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/core/ImageProxy;",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Bitmap;",
        "frameBufferProvider",
        "Lkotlin/Result;",
        "a",
        "(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "degrees",
        "",
        "recycleOriginal",
        "Landroid/util/Size;",
        "targetSize",
        "b",
        "(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;",
        "orientation",
        "Landroid/graphics/Matrix;",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "applyRotation",
        "maintainAspectRatio",
        "(Landroid/graphics/Matrix;IIIIIZ)Landroid/graphics/Matrix;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ImageExtensions"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 7

    .line 33
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 52
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 55
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 56
    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 57
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    if-eqz p3, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :goto_1
    move v3, p1

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_2
    move v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 83
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    .line 89
    :goto_3
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string p3, "ImageExtensions"

    const-string v0, "Rotate bitmap"

    invoke-virtual {p2, p3, v0, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;IZLandroid/util/Size;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/A;->a(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/graphics/Matrix;IIIIIZ)Landroid/graphics/Matrix;
    .locals 8

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p5, :cond_1

    .line 92
    rem-int/lit8 v1, p5, 0x5a

    if-eqz v1, :cond_0

    .line 93
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Rotation of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " % 90 != 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getTransformationMatrix"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->w$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v0

    neg-int v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 97
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v1, p5

    .line 100
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 105
    :cond_1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move v2, p2

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-nez v1, :cond_4

    move p1, p2

    :cond_4
    if-ne v2, p3, :cond_5

    if-eq p1, p4, :cond_7

    :cond_5
    int-to-float p2, p3

    int-to-float v1, v2

    div-float v2, p2, v1

    int-to-float v3, p4

    int-to-float p1, p1

    div-float/2addr v3, p1

    if-eqz p6, :cond_6

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 117
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v1, v1, p1

    cmpl-float p1, v1, p2

    if-lez p1, :cond_7

    sub-float/2addr v1, p2

    div-float/2addr v1, v0

    neg-float p1, v1

    const/4 p2, 0x0

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    int-to-float p1, p3

    div-float/2addr p1, v0

    int-to-float p2, p4

    div-float/2addr p2, v0

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    return-object p0
.end method

.method public static final a(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/A$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/common/A$a;-><init>(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)V

    .line 21
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "ImageExtensions"

    const-string v2, "Caught unexpected exception while converting ImageProxy to Bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "ImageExtensions"

    const-string v2, "Caught OutOfMemoryError while converting ImageProxy to Bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/sumsub/sns/internal/core/common/x$a;->a:Lcom/sumsub/sns/internal/core/common/x$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/x$a;->a()V

    .line 31
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 8

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/A;->a(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/A;->a(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/A;->a(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    :goto_1
    if-ne p1, p0, :cond_5

    .line 32
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v0, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "creating an image copy. Rotated image is same as original"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "ImageExtensions"

    invoke-interface {p2, v1, v0, p3}, Lcom/sumsub/log/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;IZLandroid/util/Size;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/A;->b(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
