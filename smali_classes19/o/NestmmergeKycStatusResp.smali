.class public final Lo/NestmmergeKycStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 46
    rem-int/lit16 v0, p1, 0x168

    if-eqz v0, :cond_0

    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 48
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;II)F
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width scale = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1040
    sget-object p2, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result p2

    const-string v1, "null"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    .line 1041
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "height scale = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2040
    sget-object p2, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 2041
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
