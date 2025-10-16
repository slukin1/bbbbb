.class public final Lo/CoroutineExtKtasyncOrNull1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:F

.field public final l:Landroid/text/TextPaint;

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/graphics/Paint;

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Landroid/graphics/Path;

.field public final t:I

.field private final u:F

.field private final w:Landroid/content/Context;

.field private final x:Landroid/graphics/Paint$FontMetrics;

.field private final y:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoroutineExtKtasyncOrNull1;->w:Landroid/content/Context;

    .line 16
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
    iput-object v0, p0, Lo/CoroutineExtKtasyncOrNull1;->y:Lcom/binance/base/tools/AppStyle;

    .line 1012
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17
    iput v1, p0, Lo/CoroutineExtKtasyncOrNull1;->t:I

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 18
    iput v0, p0, Lo/CoroutineExtKtasyncOrNull1;->j:I

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060075

    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4079
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iput-object v1, p0, Lo/CoroutineExtKtasyncOrNull1;->h:Landroid/graphics/Paint;

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v4, v2

    .line 5078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060074

    invoke-static {v4, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iput-object v3, p0, Lo/CoroutineExtKtasyncOrNull1;->i:Landroid/graphics/Paint;

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 7078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    .line 31
    iput v4, p0, Lo/CoroutineExtKtasyncOrNull1;->f:F

    .line 33
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x7f060025

    invoke-static {v1, v7, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object v4, p0, Lo/CoroutineExtKtasyncOrNull1;->b:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object v1, p0, Lo/CoroutineExtKtasyncOrNull1;->n:Landroid/graphics/Paint;

    .line 10079
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40b00000    # 5.5f

    mul-float v1, v1, v5

    .line 40
    iput v1, p0, Lo/CoroutineExtKtasyncOrNull1;->d:F

    .line 11078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v1

    .line 41
    iput v3, p0, Lo/CoroutineExtKtasyncOrNull1;->o:F

    .line 43
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 12078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v5

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x7f060082

    invoke-static {v3, v8, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x7f09000a

    .line 47
    invoke-static {p1, v3}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iput-object v1, p0, Lo/CoroutineExtKtasyncOrNull1;->g:Landroid/text/TextPaint;

    .line 50
    new-instance v3, Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 14080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iput-object v3, p0, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 54
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iput-object v5, p0, Lo/CoroutineExtKtasyncOrNull1;->l:Landroid/text/TextPaint;

    .line 58
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 15080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iput-object v0, p0, Lo/CoroutineExtKtasyncOrNull1;->a:Landroid/text/TextPaint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iput-object v0, p0, Lo/CoroutineExtKtasyncOrNull1;->e:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/CoroutineExtKtasyncOrNull1;->c:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/CoroutineExtKtasyncOrNull1;->s:Landroid/graphics/Path;

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineExtKtasyncOrNull1;->x:Landroid/graphics/Paint$FontMetrics;

    .line 71
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lo/CoroutineExtKtasyncOrNull1;->u:F

    .line 72
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 16078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    .line 72
    iput v0, p0, Lo/CoroutineExtKtasyncOrNull1;->k:F

    sub-float v0, v1, v0

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 17078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    .line 73
    iput v0, p0, Lo/CoroutineExtKtasyncOrNull1;->q:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 18078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    .line 75
    iput v0, p0, Lo/CoroutineExtKtasyncOrNull1;->p:F

    .line 19078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 76
    iput v1, p0, Lo/CoroutineExtKtasyncOrNull1;->r:F

    return-void
.end method
