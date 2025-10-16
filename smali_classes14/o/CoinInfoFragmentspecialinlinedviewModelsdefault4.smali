.class public final Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field c:Lcom/binance/base/tools/AppStyle;

.field d:I

.field e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field h:Lcom/major/android/uikit2/slider/KitSlider;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Z

.field m:Lcom/major/android/uikit2/tooltip/KitToolTip;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->j:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    const/4 v1, 0x4

    .line 49
    iput v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    .line 50
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d58

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->d:I

    .line 51
    iput-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 225
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->j:Ljava/lang/String;

    iget-object v4, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    const v3, 0x7f155b4c

    invoke-static {v3, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 228
    :cond_2
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->c:Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_4

    .line 13076
    iget-object v3, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 13077
    const-string v4, "greenIncreasing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 13081
    :cond_3
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 229
    :goto_0
    iget-object v3, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v3, :cond_4

    .line 230
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 231
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 15013
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15010
    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 232
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 233
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060060

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f080bdc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V
    .locals 3

    .line 1162
    invoke-virtual {p0, p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    .line 2197
    invoke-virtual {p0, p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2198
    iget-boolean v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a:Z

    if-eqz v0, :cond_3

    .line 3138
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    .line 4026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6026
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3141
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x10

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3142
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 3148
    :goto_0
    iget-object p0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->h:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/EditText;

    .line 17093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 176
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->m:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->h:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 184
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string p1, "0"

    return-object p1

    .line 187
    :cond_0
    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v6, "%"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 189
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    .line 11026
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    const-string v2, "%"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 211
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    .line 7026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 8026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_0
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->j:Ljava/lang/String;

    .line 9026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    .line 214
    invoke-direct {p0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a()V

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->c()V

    const/4 v1, 0x1

    .line 213
    :goto_0
    iput-boolean v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->k:Z

    return-void

    .line 205
    :cond_2
    invoke-direct {p0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->c()V

    .line 206
    iput-boolean v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->k:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
