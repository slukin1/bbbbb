.class public Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private font:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;

.field private final fontFamilyResourceId:I

.field private fontResolved:Z

.field public final hasLetterSpacing:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field public final textAllCaps:Z

.field private textColor:Landroid/content/res/ColorStateList;

.field public final textColorHint:Landroid/content/res/ColorStateList;

.field public final textColorLink:Landroid/content/res/ColorStateList;

.field private textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    const/16 v1, 0x10

    .line 82
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->setTextSize(F)V

    const/4 v3, 0x3

    .line 86
    invoke-static {p1, v1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 89
    invoke-static {p1, v1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textColorHint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 92
    invoke-static {p1, v1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textColorLink:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textStyle:I

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->typeface:I

    const/16 v3, 0xc

    const/16 v4, 0xa

    .line 97
    invoke-static {v1, v3, v4}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getIndexWithValue(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 101
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontFamilyResourceId:I

    .line 102
    invoke-static {v1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontFamily:Ljava/lang/String;

    const/16 v3, 0xe

    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textAllCaps:Z

    const/4 v3, 0x6

    .line 105
    invoke-static {p1, v1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDx:F

    const/16 v3, 0x8

    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDy:F

    const/16 v3, 0x9

    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowRadius:F

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x101057f

    const v3, 0x7f04058f

    const v4, 0x10104b6

    .line 114
    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->hasLetterSpacing:Z

    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->letterSpacing:F

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f0403a2
        0x7f0403ac
        0x7f040a82
        0x7f040abc
    .end array-data
.end method

.method static synthetic access$000(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;)Landroid/graphics/Typeface;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$002(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 48
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$102(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    return p1
.end method

.method private createFallbackFont()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    iget v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    .line 274
    :cond_0
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 275
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->typeface:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 286
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    goto :goto_0

    .line 277
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    .line 289
    :goto_0
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    iget v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private shouldLoadFontSynchronously(Landroid/content/Context;)Z
    .locals 2

    .line 379
    invoke-static {}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver12;->shouldLoadFontSynchronously()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontFamilyResourceId:I

    if-eqz v0, :cond_1

    .line 384
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getFallbackFont()Landroid/graphics/Typeface;
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->createFallbackFont()V

    .line 264
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :try_start_0
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontFamilyResourceId:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 141
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textStyle:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->createFallbackFont()V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    .line 154
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 237
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    invoke-virtual {p0, p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFontAsync(Landroid/content/Context;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    return-void
.end method

.method public getFontAsync(Landroid/content/Context;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
    .locals 4

    .line 172
    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shouldLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->createFallbackFont()V

    .line 179
    :goto_0
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontFamilyResourceId:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 181
    iput-boolean v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    .line 184
    :cond_1
    iget-boolean v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    if-eqz v2, :cond_2

    .line 185
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->font:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void

    .line 191
    :cond_2
    :try_start_0
    new-instance v2, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;

    invoke-direct {v2, p0, p2}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 215
    :catch_0
    iput-boolean v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    const/4 p1, -0x3

    .line 216
    invoke-virtual {p2, p1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrievalFailed(I)V

    return-void

    .line 211
    :catch_1
    iput-boolean v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->fontResolved:Z

    .line 212
    invoke-virtual {p2, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 371
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textSize:F

    return v0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 375
    iput p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textSize:F

    return-void
.end method

.method public updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
    .locals 4

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    .line 306
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 307
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 305
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowRadius:F

    iget p3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDx:F

    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDy:F

    .line 313
    iget-object v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 314
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 309
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shouldLoadFontSynchronously(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    return-void
.end method

.method public updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 342
    invoke-static {p1, p3}, Lo/W3AlphaHistorySelectTokenDialog;->maybeCopyWithFontWeightAdjustment(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 346
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    iget p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textStyle:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 349
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 350
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 352
    iget p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textSize:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    iget-boolean p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->hasLetterSpacing:Z

    if-eqz p1, :cond_3

    .line 356
    iget p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->letterSpacing:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
