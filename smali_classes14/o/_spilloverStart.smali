.class public final Lo/_spilloverStart;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_spilloverStart$DropdropElements3;,
        Lo/_spilloverStart$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field public e:Lo/_spilloverStart$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lo/_spilloverStart$DropdropElements3;

    invoke-direct {v0}, Lo/_spilloverStart$DropdropElements3;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .locals 3

    .line 1044
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 2012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static synthetic c()I
    .locals 2

    const v0, 0x8f9aa8

    .line 4011
    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->d(I)I

    move-result v0

    return v0
.end method

.method public static synthetic e()Ljava/lang/Integer;
    .locals 3

    .line 5045
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 6013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/_spilloverStart;->b:Landroid/content/Context;

    .line 34
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lo/_verifySharing;

    invoke-direct {v2}, Lo/_verifySharing;-><init>()V

    .line 44
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lo/mergeChild;

    invoke-direct {v3}, Lo/mergeChild;-><init>()V

    .line 45
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lo/nukeSymbols;

    invoke-direct {v4}, Lo/nukeSymbols;-><init>()V

    .line 46
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 47
    instance-of v5, v1, Lo/_resizeAndFindOffsetForAdd;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v1, Lo/_resizeAndFindOffsetForAdd;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    move/from16 v5, p2

    .line 48
    invoke-virtual {v0, v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;

    .line 7012
    iget-object v8, v1, Lo/_resizeAndFindOffsetForAdd;->d:Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    .line 49
    iget-object v11, v0, Lo/_spilloverStart;->b:Landroid/content/Context;

    if-nez v11, :cond_2

    move-object v11, v6

    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v7, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v13, v7, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, v10

    aput-object v13, v14, v9

    const v12, 0x7f152a19

    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCloseD()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getOpenD()D

    move-result-wide v13

    cmpl-double v8, v11, v13

    if-lez v8, :cond_4

    .line 8044
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 55
    const-string v11, "+"

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCloseD()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getOpenD()D

    move-result-wide v13

    const-string v8, ""

    cmpg-double v15, v11, v13

    if-gez v15, :cond_5

    .line 9045
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_1

    .line 10046
    :cond_5
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_6

    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_3

    .line 11046
    :cond_6
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 12013
    :goto_3
    iget-object v12, v1, Lo/_resizeAndFindOffsetForAdd;->b:Landroid/widget/TextView;

    if-eqz v12, :cond_7

    .line 62
    iget-object v13, v7, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {v13, v10, v10, v6, v14}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13013
    :cond_7
    iget-object v6, v1, Lo/_resizeAndFindOffsetForAdd;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 14101
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v12, 0x6

    int-to-float v12, v12

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 14102
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14103
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_8
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCloseD()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getLastPriceD()D

    move-result-wide v11

    cmpl-double v6, v8, v11

    if-lez v6, :cond_9

    .line 16044
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    .line 69
    :cond_9
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCloseD()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getLastPriceD()D

    move-result-wide v11

    cmpg-double v2, v8, v11

    if-gez v2, :cond_a

    .line 17045
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    .line 18046
    :cond_a
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    .line 19046
    :cond_b
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 20014
    :goto_5
    iget-object v3, v1, Lo/_resizeAndFindOffsetForAdd;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21014
    :cond_c
    iget-object v3, v1, Lo/_resizeAndFindOffsetForAdd;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22015
    :cond_d
    iget-object v2, v1, Lo/_resizeAndFindOffsetForAdd;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23015
    :cond_e
    iget-object v2, v1, Lo/_resizeAndFindOffsetForAdd;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 77
    check-cast v2, Landroid/view/View;

    invoke-virtual {v7}, Lcom/finance/marketdetail/feature/business/spot/marketlist/po/MarketCompareBean;->getCurrencyPrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const/16 v10, 0x8

    .line 107
    :cond_10
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lo/_spilloverStart;->e:Lo/_spilloverStart$DropdropElements4;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-interface {v1, v0}, Lo/_spilloverStart$DropdropElements4;->b(Lcom/binance/data/beans/MarketPair;)V

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 38
    iget-object p2, p0, Lo/_spilloverStart;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lo/_resizeAndFindOffsetForAdd;

    invoke-direct {v0, p2, p1}, Lo/_resizeAndFindOffsetForAdd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 39
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
