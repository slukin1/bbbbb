.class public final Lo/isToggleCheckedStateOnClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f081897

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f081d3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 245
    sput-object v2, Lo/isToggleCheckedStateOnClick;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lo/getInsetBottom;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInsetBottom;",
            ")",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/removeOnCheckedChangeListener;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Lo/isToggleCheckedStateOnClick$DemoFundsParentComponent;

    const v1, 0x7f0e1858

    invoke-direct {v0, v1, p0}, Lo/isToggleCheckedStateOnClick$DemoFundsParentComponent;-><init>(ILo/getInsetBottom;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final c(Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V
    .locals 11

    .line 155
    sget-object v0, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    .line 5088
    iget-object v1, p1, Lo/setCloseIconTintResource;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wallet_report_kline_bg"

    const/4 v3, 0x0

    new-instance v4, Lo/getShapeAppearanceModel;

    invoke-direct {v4, p1}, Lo/getShapeAppearanceModel;-><init>(Lo/setCloseIconTintResource;)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d(Lcom/binance/base/tools/GetRemoteDrawableUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 6236
    iget-object v0, p0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 7018
    iget-object v0, v0, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->b:Ljava/util/List;

    .line 158
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8167
    iget-object v0, p1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object v0, v0, Lo/setCloseIconContentDescription;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8168
    iget-object v0, p1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object v0, v0, Lo/setCloseIconContentDescription;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 9088
    iget-object v3, p1, Lo/setCloseIconTintResource;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 8168
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10135
    new-instance v10, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10136
    sget-object v4, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    .line 10137
    new-instance v4, Lo/isToggleCheckedStateOnClick$DropdropElements1;

    invoke-direct {v4, v3}, Lo/isToggleCheckedStateOnClick$DropdropElements1;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;

    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setDrawableFactory(Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;)V

    .line 10135
    check-cast v10, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    .line 8168
    invoke-virtual {v0, v10}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 8169
    iget-object v0, p1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object v0, v0, Lo/setCloseIconContentDescription;->b:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v3, Lo/isToggleCheckedStateOnClick$DropdropElements4;

    invoke-direct {v3, p1, p0, p1, p2}, Lo/isToggleCheckedStateOnClick$DropdropElements4;-><init>(Lo/setCloseIconTintResource;Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V

    check-cast v3, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 8230
    iget-object p0, p1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object p0, p0, Lo/setCloseIconContentDescription;->b:Lcom/binance/widget/tablayout/XTabLayout;

    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 12013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13114
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v3, "tradeAnalysisTabIdx"

    invoke-virtual {p2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8230
    :goto_0
    invoke-static {p0, p2, v0, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 233
    iget-object p0, p1, Lo/setCloseIconTintResource;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 159
    :cond_1
    iget-object p0, p1, Lo/setCloseIconTintResource;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v0, "wallet_trade_analysis_empty_new"

    invoke-static {p2, v0, v2, v1}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 160
    iget-object p0, p1, Lo/setCloseIconTintResource;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 161
    iget-object p0, p1, Lo/setCloseIconTintResource;->b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 162
    iget-object p0, p1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object p0, p0, Lo/setCloseIconContentDescription;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 163
    iget-object p0, p1, Lo/setCloseIconTintResource;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setCloseIconTintResource;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1156
    iget-object p0, p0, Lo/setCloseIconTintResource;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    iget-object v3, v1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object v3, v3, Lo/setCloseIconContentDescription;->a:Landroid/widget/TextView;

    .line 14088
    iget-object v4, v1, Lo/setCloseIconTintResource;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f156364

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v3, v1, Lo/setCloseIconTintResource;->g:Landroid/widget/TextView;

    .line 15036
    iget-object v4, v2, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startSettling;

    .line 16070
    iget-object v4, v4, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 88
    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x1e

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f15630e

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 88
    :sswitch_0
    const-string v5, "LAST_7D"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 88
    :sswitch_1
    const-string v5, "LAST_WEEK"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f156366

    .line 94
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 88
    :sswitch_2
    const-string v5, "LAST_360D"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x168

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 88
    :sswitch_3
    const-string v5, "LAST_180D"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 88
    :sswitch_4
    const-string v5, "LAST_MONTH"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f156365

    .line 95
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 88
    :sswitch_5
    const-string v5, "LAST_90D"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x5a

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 88
    :sswitch_6
    const-string v5, "LAST_30D"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v8

    invoke-static {v7, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v8

    invoke-static {v7, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236
    iget-object v3, v0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 18017
    iget-object v3, v3, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->e:Ljava/lang/String;

    .line 98
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "--"

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    iget-object v3, v1, Lo/setCloseIconTintResource;->k:Landroid/widget/TextView;

    .line 19236
    iget-object v5, v0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 20017
    iget-object v5, v5, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 101
    const-string v5, ""

    :cond_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v8

    const v5, 0x7f156362

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, v1, Lo/setCloseIconTintResource;->k:Landroid/widget/TextView;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21236
    :goto_2
    iget-object v3, v0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 22016
    iget-object v3, v3, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->a:Ljava/lang/String;

    .line 103
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 23236
    iget-object v3, v0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 24016
    iget-object v3, v3, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 105
    iget-object v4, v1, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    .line 25036
    iget-object v6, v2, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/startSettling;

    .line 26236
    iget-object v0, v0, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 27016
    iget-object v0, v0, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v6, v0, v9, v9}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_4

    .line 107
    iget-object v0, v1, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    .line 108
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v5, v9, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_3

    .line 109
    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28012
    :cond_3
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, v1, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    .line 113
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v5, v9, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_5

    .line 114
    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29013
    :cond_5
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, v1, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v1, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    .line 121
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v5, v9, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_7

    .line 122
    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30012
    :cond_7
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_8
    :goto_3
    iget-object v0, v1, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    iget-object v0, v0, Lo/setCloseIconContentDescription;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setA11yClassName;

    invoke-direct {v1, v2}, Lo/setA11yClassName;-><init>(Lo/getInsetBottom;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2843bba2 -> :sswitch_6
        -0x2843a51c -> :sswitch_5
        -0x24c6b089 -> :sswitch_4
        0x1fcb7a84 -> :sswitch_3
        0x1fcc5bc0 -> :sswitch_2
        0x1fdcf3fd -> :sswitch_1
        0x27fdd136 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lo/getInsetBottom;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 2126
    new-instance p1, Lcom/insurance/wallet/activities/report/TitleTipsDialog;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/TitleTipsDialog;-><init>()V

    const v0, 0x7f156364

    .line 2128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bundle_title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f156363

    .line 2129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 2127
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2131
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4032
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lo/isToggleCheckedStateOnClick;->c:[Ljava/lang/Integer;

    return-object v0
.end method
