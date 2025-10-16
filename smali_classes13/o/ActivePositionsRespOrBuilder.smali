.class public final Lo/ActivePositionsRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final B:F

.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Paint;

.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:F

.field public final o:Landroid/text/TextPaint;

.field public final p:F

.field public final q:F

.field public final r:I

.field public final s:F

.field public final t:Landroid/text/TextPaint;

.field private final u:Lcom/binance/base/tools/AppStyle;

.field private final v:Landroid/content/Context;

.field private final w:Landroid/graphics/Paint$FontMetrics;

.field public final x:F

.field public final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivePositionsRespOrBuilder;->v:Landroid/content/Context;

    .line 22
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lo/ActivePositionsRespOrBuilder;->u:Lcom/binance/base/tools/AppStyle;

    .line 1012
    iget v3, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 23
    iput v3, p0, Lo/ActivePositionsRespOrBuilder;->r:I

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 24
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->b:I

    .line 26
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3091
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iput-object v3, p0, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    .line 33
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v5, v2

    .line 4090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5096
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f060314

    .line 5093
    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object v4, p0, Lo/ActivePositionsRespOrBuilder;->d:Landroid/graphics/Paint;

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 6090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    .line 37
    iput v5, p0, Lo/ActivePositionsRespOrBuilder;->c:F

    .line 39
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 40
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7096
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f060025

    .line 7093
    invoke-static {v3, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 41
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iput-object v5, p0, Lo/ActivePositionsRespOrBuilder;->a:Landroid/graphics/Paint;

    .line 43
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iput-object v3, p0, Lo/ActivePositionsRespOrBuilder;->l:Landroid/graphics/Paint;

    .line 8091
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40b00000    # 5.5f

    mul-float v0, v0, v3

    .line 46
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->e:F

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 9090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    .line 47
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->k:F

    .line 49
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 10090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v5

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11096
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060300

    .line 11093
    invoke-static {v3, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x7f090000

    .line 53
    invoke-static {p1, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, Lo/ActivePositionsRespOrBuilder;->o:Landroid/text/TextPaint;

    .line 56
    new-instance v3, Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 12094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12096
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0602cd

    .line 12093
    invoke-static {v0, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iput-object v3, p0, Lo/ActivePositionsRespOrBuilder;->t:Landroid/text/TextPaint;

    const v0, 0x7f080e1c

    .line 61
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    invoke-static {v0, v6, v6, v1, v5}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo/ActivePositionsRespOrBuilder;->m:Landroid/graphics/Bitmap;

    .line 13090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v0

    .line 64
    iput v4, p0, Lo/ActivePositionsRespOrBuilder;->p:F

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 14090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v4

    .line 65
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->q:F

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/ActivePositionsRespOrBuilder;->w:Landroid/graphics/Paint$FontMetrics;

    .line 68
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lo/ActivePositionsRespOrBuilder;->B:F

    .line 69
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->n:F

    sub-float v0, v3, v0

    .line 70
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->s:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 15090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v4

    .line 72
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->y:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 16090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    .line 73
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->x:F

    const v0, 0x7f080e1b

    .line 76
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v6, v1, v5}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lo/ActivePositionsRespOrBuilder;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->z:F

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 17090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    .line 78
    iput v1, p0, Lo/ActivePositionsRespOrBuilder;->g:F

    add-float/2addr v0, v3

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 18090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 79
    iput v0, p0, Lo/ActivePositionsRespOrBuilder;->f:F

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    :cond_4
    iput-object p1, p0, Lo/ActivePositionsRespOrBuilder;->h:Landroid/graphics/Paint;

    return-void
.end method
