.class public final Lo/UmMarketDetailTabsFragmentobserveMarketPair1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
        "Lo/ra<",
        "Lo/toggleSubAssetItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private static a(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 11

    .line 30025
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 180
    sget-object v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;->ROI:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    const v2, 0x7f06008b

    const/4 v3, 0x0

    const-string v4, "#1AF0B90B"

    const v5, 0x7f060074

    const v6, 0x7f060098

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/toggleSubAssetItem;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    .line 182
    :goto_0
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v9, v8

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 187
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lo/toggleSubAssetItem;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lo/toggleSubAssetItem;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 192
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v9, v8

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 193
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lo/toggleSubAssetItem;->g:Landroid/widget/TextView;

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33025
    :goto_1
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 197
    sget-object v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;->PROBABILITY:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    if-ne p2, v0, :cond_1

    .line 198
    iget-object p2, p0, Lo/toggleSubAssetItem;->j:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 200
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v8

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 198
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object p0, p0, Lo/toggleSubAssetItem;->j:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 208
    :cond_1
    iget-object p2, p0, Lo/toggleSubAssetItem;->j:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v8

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object p0, p0, Lo/toggleSubAssetItem;->j:Landroid/widget/TextView;

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static a(Lo/toggleSubAssetItem;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 8

    .line 22021
    iget-object v0, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 217
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 24101
    sget-object v1, Lo/ua;->c:Lo/ua;

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v1 .. v6}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 25021
    iget-object v1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 218
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 27101
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    .line 28014
    iget-object p1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->b:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    .line 219
    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 220
    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const v2, 0x7f155173

    if-eqz p1, :cond_2

    .line 223
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const v0, 0x7f155ef3

    if-lez p1, :cond_1

    .line 224
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v4

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 226
    :cond_1
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 228
    :goto_1
    iget-object p0, p0, Lo/toggleSubAssetItem;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 230
    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const v0, 0x7f155edf

    if-gez p1, :cond_3

    .line 231
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v4

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 233
    :cond_3
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 235
    :goto_2
    iget-object p0, p0, Lo/toggleSubAssetItem;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 10

    .line 1023
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 240
    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2014
    :goto_0
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->b:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    .line 241
    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 242
    :goto_1
    iget-object p0, p0, Lo/toggleSubAssetItem;->d:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    .line 3016
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->d:Ljava/lang/String;

    .line 4020
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 243
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6101
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    .line 243
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p2, v2, v8

    const p2, 0x7f155ee9

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 7016
    :cond_2
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->d:Ljava/lang/String;

    .line 8020
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 245
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 10101
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    .line 245
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p2, v2, v8

    const p2, 0x7f155eea

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static c(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 8

    .line 11023
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 256
    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 257
    :goto_0
    iget-object p0, p0, Lo/toggleSubAssetItem;->b:Landroid/widget/TextView;

    .line 12018
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 258
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 14101
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 15017
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const p2, 0x7f155eeb

    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static d(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 8

    .line 16023
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 250
    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 251
    :goto_0
    iget-object p0, p0, Lo/toggleSubAssetItem;->f:Landroid/widget/TextView;

    .line 17019
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 252
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 19101
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 20017
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const p2, 0x7f155eeb

    .line 251
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static d(Lo/toggleSubAssetItem;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 2

    .line 144
    iget-object p0, p0, Lo/toggleSubAssetItem;->g:Landroid/widget/TextView;

    .line 29024
    iget-object p1, p1, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->i:Ljava/math/BigDecimal;

    const/4 v0, 0x2

    .line 144
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f155ef8

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static e(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 8

    const v0, 0x7f081d01

    .line 148
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f060075

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lo/SpotOrderRootFragment;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const v0, 0x7f081d00

    .line 149
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f06005a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/SpotOrderRootFragment;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 150
    iget-object v0, p0, Lo/toggleSubAssetItem;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21026
    iget-boolean v1, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->j:Z

    if-eqz v1, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 151
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/UMMarketLandActivitysubscribeLiveData31;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lo/UMMarketLandActivitysubscribeLiveData31;-><init>(Lo/UmKlineOpenOrdersopenOrderDataFlow2;Landroid/content/Context;Lo/toggleSubAssetItem;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static e(Lo/toggleSubAssetItem;Lo/ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toggleSubAssetItem;",
            "Lo/ra<",
            "Lo/toggleSubAssetItem;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lo/toggleSubAssetItem;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f081ef9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object p0, p0, Lo/toggleSubAssetItem;->h:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lo/toggleSubAssetItem;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f081ef8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    iget-object p1, p0, Lo/toggleSubAssetItem;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 130
    iget-object p0, p0, Lo/toggleSubAssetItem;->i:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static i(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V
    .locals 7

    .line 36022
    iget-object v0, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 135
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 38105
    sget-object v1, Lo/ua;->c:Lo/ua;

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v1 .. v6}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object p0, p0, Lo/toggleSubAssetItem;->c:Landroid/widget/TextView;

    .line 39022
    iget-object p2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 137
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "--"

    goto :goto_0

    .line 138
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, " "

    if-eqz p2, :cond_1

    const p2, 0x7f151d2b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f155ead

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 43
    check-cast p1, Lo/ra;

    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 49079
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49083
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49084
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50013
    iget-object p3, p1, Lo/ra;->e:Landroid/content/Context;

    .line 51011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49089
    check-cast v1, Lo/toggleSubAssetItem;

    .line 51099
    iget-object v2, v1, Lo/toggleSubAssetItem;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b513c

    .line 49090
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49091
    check-cast v0, Ljava/lang/Iterable;

    .line 49261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49092
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "update_breakeven"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49103
    invoke-static {v1, p3, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->b(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_1
    const-string v3, "update_vol_24hr"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49109
    invoke-static {v1, p3, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->i(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_2
    const-string v3, "update_est_cost"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49094
    invoke-static {v1, p3, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->c(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_3
    const-string v3, "update_sort_by"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49112
    invoke-static {v1, p3, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->a(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_4
    const-string v3, "update_est_profit"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49097
    invoke-static {v1, p3, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->d(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_5
    const-string v3, "update_roi"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49100
    invoke-static {v1, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->d(Lo/toggleSubAssetItem;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_6
    const-string v3, "update_fav"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49115
    invoke-static {v1, p3, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->e(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49092
    :sswitch_7
    const-string v3, "update_gap_Ratio"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49106
    invoke-static {v1, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->a(Lo/toggleSubAssetItem;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    goto :goto_1

    .line 49119
    :cond_2
    invoke-static {v1, p1}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->e(Lo/toggleSubAssetItem;Lo/ra;)V

    return-void

    .line 49085
    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1, p2, p3}, Lo/isZeroAuth;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cb21ab4 -> :sswitch_7
        -0x119e995b -> :sswitch_6
        -0x119e6aaa -> :sswitch_5
        0xe4f0453 -> :sswitch_4
        0x43e63522 -> :sswitch_3
        0x606cad9c -> :sswitch_2
        0x6509d16e -> :sswitch_1
        0x72d2fea3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 51048
    invoke-static {p1, p2, v0}, Lo/toggleSubAssetItem;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/toggleSubAssetItem;

    move-result-object p1

    .line 51049
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 43
    check-cast p1, Lo/ra;

    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    .line 41013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 42011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 40053
    check-cast v1, Lo/toggleSubAssetItem;

    .line 43023
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 40054
    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPriceScale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 44023
    :goto_0
    iget-object v2, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 40056
    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 46109
    sget-object v4, Lo/ua;->c:Lo/ua;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v4 .. v9}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 47014
    iget-object v4, p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->b:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    .line 40057
    sget-object v5, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 40058
    :goto_1
    iget-object v5, v1, Lo/toggleSubAssetItem;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 40059
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f15607b

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 40061
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f15607c

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 40058
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40063
    invoke-static {v1, v0, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->c(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40064
    invoke-static {v1, v0, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->d(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40065
    invoke-static {v1, v0, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->b(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40066
    invoke-static {v1, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->a(Lo/toggleSubAssetItem;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40067
    invoke-static {v1, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->d(Lo/toggleSubAssetItem;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40068
    invoke-static {v1, v0, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->a(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40069
    invoke-static {v1, v0, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->i(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 40070
    invoke-static {v1, p1}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->e(Lo/toggleSubAssetItem;Lo/ra;)V

    .line 40071
    invoke-static {v1, v0, p2}, Lo/UmMarketDetailTabsFragmentobserveMarketPair1;->e(Lo/toggleSubAssetItem;Landroid/content/Context;Lo/UmKlineOpenOrdersopenOrderDataFlow2;)V

    .line 48098
    iget-object v0, v1, Lo/toggleSubAssetItem;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40072
    new-instance v1, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;

    invoke-direct {v1, p0, p2, p1}, Lo/UmMarketDetailTabsFragmentobserveTabAudit12;-><init>(Lo/UmMarketDetailTabsFragmentobserveMarketPair1;Lo/UmKlineOpenOrdersopenOrderDataFlow2;Lo/ra;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
