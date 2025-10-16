.class public final Lo/NestmclearBaseSubStatus;
.super Lo/ia;
.source "SourceFile"


# static fields
.field private static h:I = 0x1

.field private static i:B = -0x3bt

.field private static j:I


# instance fields
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

.field private final d:Lcom/binance/base/tools/AppStyle;

.field private e:Lo/IndexFeaturesItemModelCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    const v0, 0x7f0e0800

    .line 53
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 52
    iput-object p2, p0, Lo/NestmclearBaseSubStatus;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/IndexFeaturesItemModelCreator;->bind(Landroid/view/View;)Lo/IndexFeaturesItemModelCreator;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearBaseSubStatus;->e:Lo/IndexFeaturesItemModelCreator;

    .line 59
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/NestmclearBaseSubStatus;->b:Ljava/text/SimpleDateFormat;

    .line 60
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearBaseSubStatus;->d:Lcom/binance/base/tools/AppStyle;

    .line 63
    iget-object p1, p0, Lo/NestmclearBaseSubStatus;->e:Lo/IndexFeaturesItemModelCreator;

    iget-object p1, p1, Lo/IndexFeaturesItemModelCreator;->j:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmclearBasicLocalVerifyPass;

    invoke-direct {p2, p0}, Lo/NestmclearBasicLocalVerifyPass;-><init>(Lo/NestmclearBaseSubStatus;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final b(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lo/NestmclearBaseSubStatus;->e:Lo/IndexFeaturesItemModelCreator;

    .line 307
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x7ff5d304

    const/16 v4, 0x8

    if-eq v2, v3, :cond_1

    const v3, 0x270002

    if-eq v2, v3, :cond_0

    const v3, 0x451539b

    if-ne v2, v3, :cond_2

    const-string v2, "LIMIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    invoke-static {p0, p1}, Lo/NestmclearBaseSubStatus;->e(Lo/NestmclearBaseSubStatus;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 307
    :cond_0
    const-string v2, "STOP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v2, "TAKE_PROFIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    :cond_2
    :goto_0
    iget-object p1, v0, Lo/IndexFeaturesItemModelCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 347
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v2, v1}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    invoke-static {p0, p1}, Lo/NestmclearBaseSubStatus;->e(Lo/NestmclearBaseSubStatus;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    return-void

    .line 319
    :cond_4
    iget-object p1, v0, Lo/IndexFeaturesItemModelCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 345
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lo/IndexFeaturesItemModelCreator;Lo/NestmclearBaseSubStatus;Ljava/lang/String;)V
    .locals 2

    .line 5155
    iget-object p0, p0, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f152ae6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 7

    .line 259
    iget-object v0, p0, Lo/NestmclearBaseSubStatus;->e:Lo/IndexFeaturesItemModelCreator;

    .line 260
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-nez v6, :cond_0

    .line 261
    const-string v1, "-"

    goto :goto_1

    .line 263
    :cond_0
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 10035
    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    .line 10033
    invoke-static {v1, v2, v5, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "STOP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 268
    const-string v4, "TAKE_PROFIT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p1, v3}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    invoke-static {v2}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :cond_3
    iget-object p1, v0, Lo/IndexFeaturesItemModelCreator;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const v1, 0x7f152ae6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 6151
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getEqualQtyPrecision()I

    move-result p0

    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearBaseSubStatus;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 7064
    iget-object p0, p0, Lo/NestmclearBaseSubStatus;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 8327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 7065
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/NestmclearBaseSubStatus;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 2

    .line 295
    iget-object p0, p0, Lo/NestmclearBaseSubStatus;->e:Lo/IndexFeaturesItemModelCreator;

    .line 296
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lo/IndexFeaturesItemModelCreator;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    iget-object p0, p0, Lo/IndexFeaturesItemModelCreator;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 350
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/NestmclearBaseSubStatus;->i:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;DLjava/lang/String;DZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 251
    rem-int v4, v3, v3

    .line 70
    iput-object v1, v0, Lo/NestmclearBaseSubStatus;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 71
    iget-object v4, v0, Lo/NestmclearBaseSubStatus;->e:Lo/IndexFeaturesItemModelCreator;

    .line 72
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x1

    xor-int/lit8 v7, p7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    .line 331
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, "0"

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f060074

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f08191a

    .line 13022
    invoke-static {v5, v12, v10, v11}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x0

    .line 13023
    invoke-virtual {v7, v10, v10, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f1502de

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (USD)"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 89
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_4

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_4

    .line 90
    new-instance v11, Ljava/math/BigDecimal;

    const/16 v12, 0x64

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 91
    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v7, v5, v3, v12}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const v11, 0x7f060054

    const v12, 0x7f081e05

    if-ltz v7, :cond_3

    .line 93
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    const v13, 0x7f1528f5

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(100%)"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v7, v4, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f15566a

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%)"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 104
    :cond_4
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v7, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lo/SocketLike;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->b:Landroid/widget/ImageView;

    const v7, 0x7f080df3

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->p:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f060082

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :goto_2
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStrategyType()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_5

    move-object v12, v13

    .line 109
    :cond_5
    invoke-virtual {v5, v7, v11, v12}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v7, v4, Lo/IndexFeaturesItemModelCreator;->A:Landroid/widget/TextView;

    sget-object v11, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v11

    .line 14315
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BUY"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 117
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->A:Landroid/widget/TextView;

    iget-object v11, v0, Lo/NestmclearBaseSubStatus;->d:Lcom/binance/base/tools/AppStyle;

    .line 15012
    iget v11, v11, Lcom/binance/base/tools/AppStyle;->a:I

    .line 117
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 119
    :cond_6
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->A:Landroid/widget/TextView;

    iget-object v11, v0, Lo/NestmclearBaseSubStatus;->d:Lcom/binance/base/tools/AppStyle;

    .line 16013
    iget v11, v11, Lcom/binance/base/tools/AppStyle;->d:I

    .line 119
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :goto_3
    iget-object v5, v0, Lo/NestmclearBaseSubStatus;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v5}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v5

    invoke-interface {v5}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 17027
    sget-object v11, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const v12, 0x7f15004f

    const v14, 0x7f152ae6

    const v15, 0x7f1528f4

    const-string v10, ")"

    const-string v3, " ("

    const-wide/16 v16, 0x0

    if-ne v5, v11, :cond_8

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClosePosition()Z

    move-result v5

    const v11, 0x7f151d2b

    if-eqz v5, :cond_7

    .line 126
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 333
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 129
    :cond_7
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 335
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMinTrade()I

    move-result v10

    const/16 v21, 0x1

    .line 19134
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20121
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1

    invoke-virtual/range {v18 .. v23}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v10

    .line 133
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v9

    .line 131
    invoke-virtual {v5, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_4
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->u:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMinTrade()I

    move-result v5

    const/4 v13, 0x1

    .line 22134
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 23121
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 140
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClosePosition()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 141
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 337
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 144
    :cond_9
    iget-object v5, v4, Lo/IndexFeaturesItemModelCreator;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 339
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v13, v10, v9

    invoke-virtual {v5, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v5, :cond_a

    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 148
    :cond_b
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->i:Landroid/widget/TextView;

    sget-object v5, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->INSTANCE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;

    .line 149
    sget-object v10, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;->ORIG:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    .line 148
    invoke-virtual {v5, v10, v1}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->b(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v5

    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v10

    check-cast v10, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 28407
    const-string v11, "other is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28408
    new-instance v11, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    invoke-direct {v11, v5, v10}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    .line 151
    new-instance v5, Lo/NestmclearDirectorStatus;

    new-instance v10, Lo/NestmclearCurrentKycLevelStatus;

    invoke-direct {v10, v1}, Lo/NestmclearCurrentKycLevelStatus;-><init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    invoke-direct {v5, v10}, Lo/NestmclearDirectorStatus;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29044
    const-string v10, "mapper is null"

    invoke-static {v5, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29045
    new-instance v10, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v10, v11, v5}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 152
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v5

    .line 31739
    const-string v11, "scheduler is null"

    invoke-static {v5, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31740
    new-instance v12, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v12, v10, v5}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    .line 33160
    invoke-static {v5, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33161
    new-instance v10, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v10, v12, v5}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 154
    new-instance v5, Lo/NestmclearCurrentKycLevel;

    invoke-direct {v5, v4, v0}, Lo/NestmclearCurrentKycLevel;-><init>(Lo/IndexFeaturesItemModelCreator;Lo/NestmclearBaseSubStatus;)V

    .line 35620
    sget-object v11, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v10, v5, v11}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50034
    sget v3, Lo/NestmclearBaseSubStatus;->h:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NestmclearBaseSubStatus;->j:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 159
    :goto_6
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->u:Landroid/widget/TextView;

    sget-object v5, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQuoteQty()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lo/NestmmergeAnnouncementLanguage;->b(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_7
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->n:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v10

    const-string v5, "-"

    cmpg-double v12, v10, v16

    if-nez v12, :cond_d

    .line 184
    sget v10, Lo/NestmclearBaseSubStatus;->j:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/NestmclearBaseSubStatus;->h:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_c

    .line 163
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x27

    div-int/2addr v11, v9

    goto :goto_9

    :cond_c
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_9

    .line 165
    :cond_d
    sget-object v10, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 34169
    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v11

    goto :goto_8

    :cond_e
    const/16 v11, 0x8

    .line 33035
    :goto_8
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v13, 0x2

    .line 33033
    invoke-static {v10, v11, v9, v12, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/CharSequence;

    .line 162
    :goto_9
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-direct/range {p0 .. p1}, Lo/NestmclearBaseSubStatus;->c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 169
    invoke-direct/range {p0 .. p1}, Lo/NestmclearBaseSubStatus;->b(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    const-string v10, "STOP"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "TRAILING_STOP_MARKET"

    const-string v11, "TAKE_PROFIT_MARKET"

    const-string v12, "TAKE_PROFIT"

    const-string v13, "<="

    if-nez v3, :cond_10

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v6, :cond_10

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    const-string v14, "STOP_MARKET"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 177
    sget v3, Lo/NestmclearBaseSubStatus;->j:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/NestmclearBaseSubStatus;->h:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    if-eqz v3, :cond_f

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_10
    :goto_a
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v14

    cmpl-double v3, v14, v16

    if-lez v3, :cond_16

    .line 251
    sget v3, Lo/NestmclearBaseSubStatus;->j:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/NestmclearBaseSubStatus;->h:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    if-nez v3, :cond_11

    .line 175
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    .line 175
    :cond_11
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 50034
    sget v3, Lo/NestmclearBaseSubStatus;->j:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/NestmclearBaseSubStatus;->h:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-eqz v3, :cond_12

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    .line 178
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v6, :cond_14

    .line 190
    :goto_c
    const-string v13, ">="

    :cond_14
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getWorkingType()Ljava/lang/String;

    move-result-object v7

    const-string v11, "MARK_PRICE"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f152aad

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v11

    const/16 v21, 0x1

    .line 36134
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 37121
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1

    invoke-virtual/range {v18 .. v23}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v11

    .line 191
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_d

    .line 193
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f1534c2

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v11

    const/16 v21, 0x1

    .line 39134
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 40121
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1

    invoke-virtual/range {v18 .. v23}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v11

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 190
    :goto_d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 196
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    cmpl-double v3, v11, v16

    if-lez v3, :cond_18

    .line 197
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 251
    const-string v13, ">="

    .line 204
    :cond_17
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f153c60

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v11

    const/16 v21, 0x1

    .line 42134
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 43121
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1

    invoke-virtual/range {v18 .. v23}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v11

    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 206
    :cond_18
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 211
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/math/BigDecimal;

    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceRate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v7, v9, v9, v11, v10}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 215
    :cond_19
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_f
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getReduceOnly()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_10

    :cond_1a
    const/16 v7, 0x8

    .line 341
    :goto_10
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->isPostOnly()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    const/16 v7, 0x8

    .line 343
    :goto_11
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMarkPrice()Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "LIQUIDATION"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 177
    sget v3, Lo/NestmclearBaseSubStatus;->j:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/NestmclearBaseSubStatus;->h:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 223
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 224
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v3, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 225
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->y:Landroid/widget/TextView;

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v11}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v7, v12, v16

    if-nez v7, :cond_1c

    .line 228
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_12

    .line 230
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v5

    const/4 v13, 0x1

    .line 45134
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 46121
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/CharSequence;

    .line 227
    :goto_12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 232
    :cond_1d
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v3, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 233
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->v:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_13
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->H:Landroid/widget/TextView;

    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 48134
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 49121
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-ne v7, v6, :cond_1f

    .line 174
    sget v7, Lo/NestmclearBaseSubStatus;->h:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/NestmclearBaseSubStatus;->j:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_1e

    .line 50035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x41

    .line 50034
    div-int/2addr v7, v9

    goto :goto_14

    .line 50035
    :cond_1e
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    :cond_1f
    :goto_14
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, v4, Lo/IndexFeaturesItemModelCreator;->D:Landroid/widget/TextView;

    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 51136
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51124
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    if-ne v5, v6, :cond_20

    .line 50034
    sget v5, Lo/NestmclearBaseSubStatus;->h:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NestmclearBaseSubStatus;->j:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 51039
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    :cond_20
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, v4, Lo/IndexFeaturesItemModelCreator;->z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 245
    const-string v5, "EXPIRED"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 174
    sget v3, Lo/NestmclearBaseSubStatus;->j:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NestmclearBaseSubStatus;->h:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_21

    const/16 v3, 0x2c

    div-int/2addr v3, v9

    :cond_21
    const v3, 0x7f152a8e

    goto :goto_15

    .line 246
    :cond_22
    const-string v5, "CANCELED"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 177
    sget v3, Lo/NestmclearBaseSubStatus;->h:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NestmclearBaseSubStatus;->j:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, 0x7f152a5f

    goto :goto_15

    :cond_23
    const v3, 0x7f153b5b

    .line 244
    :goto_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v0, v7, v6}, Lo/NestmclearBaseSubStatus;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_24

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Landroid/text/SpannedString;

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-class v8, Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v5

    :cond_24
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, v4, Lo/IndexFeaturesItemModelCreator;->s:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v3, v0, Lo/NestmclearBaseSubStatus;->b:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getInsertTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, v4, Lo/IndexFeaturesItemModelCreator;->E:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v3, v0, Lo/NestmclearBaseSubStatus;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getUpdateTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
