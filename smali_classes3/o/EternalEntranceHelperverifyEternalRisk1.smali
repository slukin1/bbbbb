.class public final Lo/EternalEntranceHelperverifyEternalRisk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/graphics/Paint;

.field public final m:F

.field public final n:F

.field public final o:F

.field private final p:I

.field public final q:F

.field private final r:Lcom/binance/base/tools/AppStyle;

.field public final s:F

.field private final t:Landroid/content/Context;

.field private final u:Landroid/graphics/Path;

.field private final v:I

.field private final w:F

.field private final y:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->t:Landroid/content/Context;

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
    iput-object v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->r:Lcom/binance/base/tools/AppStyle;

    .line 1012
    iget v1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 17
    iput v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->v:I

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 18
    iput v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->p:I

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060075

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iput-object v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->j:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v3, v2

    .line 5081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v5

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060067

    invoke-static {v3, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iput-object v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->g:Landroid/graphics/Paint;

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 7081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v1

    .line 31
    iput v3, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->f:F

    .line 33
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object v3, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->d:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f060025

    invoke-static {v4, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->l:Landroid/graphics/Paint;

    .line 10082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40b00000    # 5.5f

    mul-float v0, v0, v4

    .line 40
    iput v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->c:F

    .line 11081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    .line 41
    iput v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->o:F

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060082

    invoke-static {v1, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f09000a

    .line 47
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iput-object v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->i:Landroid/text/TextPaint;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 14081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iput-object v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->k:Landroid/text/TextPaint;

    .line 57
    new-instance v1, Landroid/text/TextPaint;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 16081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iput-object v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->h:Landroid/text/TextPaint;

    .line 61
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060074

    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iput-object v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->e:Landroid/text/TextPaint;

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iput-object v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->a:Landroid/graphics/Paint;

    .line 70
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->b:Landroid/graphics/RectF;

    .line 71
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->u:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->y:Landroid/graphics/Paint$FontMetrics;

    .line 74
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->w:F

    .line 75
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 18081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    .line 75
    iput v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->n:F

    sub-float v0, v1, v0

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 19081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    .line 76
    iput v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->m:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 20081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    .line 78
    iput v0, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->q:F

    .line 21081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 79
    iput v1, p0, Lo/EternalEntranceHelperverifyEternalRisk1;->s:F

    return-void
.end method
