.class public final Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001$B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u000b*\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\"\u0010\u001e\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
        "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;",
        "",
        "setNewData",
        "(Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;)V",
        "",
        "e",
        "(Ljava/util/List;)V",
        "Lo/LandMarketActivity;",
        "d",
        "(Lo/LandMarketActivity;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V",
        "Landroid/view/View;",
        "getSingleRiskLayout",
        "()Landroid/view/View;",
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;",
        "getAnnouncementView",
        "()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;",
        "",
        "I",
        "c",
        "b",
        "layoutMode",
        "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;",
        "getLayoutMode",
        "()Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;",
        "setLayoutMode",
        "(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;)V",
        "LayoutMode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field private e:I

.field private layoutMode:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e:I

    .line 27
    iput p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->b:I

    .line 31
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;->Flip:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->layoutMode:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/util/List;Landroid/view/View;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 4135
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x8

    .line 4179
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4136
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-ne p3, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v0, :cond_1

    .line 4137
    invoke-virtual {p0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 4138
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->h()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->h()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 4143
    check-cast p1, Ljava/lang/Iterable;

    .line 4181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    .line 4144
    invoke-static {p1}, Lo/MarketDetailActivityonNewIntent1;->b(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    goto :goto_2

    .line 3070
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 11

    .line 1125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Landroid/view/View;)V
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    :cond_0
    invoke-static {p0}, Lo/MarketDetailActivityonNewIntent1;->b(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    .line 2096
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2097
    check-cast p2, Landroid/view/View;

    const/16 p0, 0x8

    .line 2185
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2099
    :cond_1
    invoke-direct {p2, p1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e(Ljava/util/List;)V

    .line 2101
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lo/LandMarketActivity;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->k()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 108
    :goto_3
    iget-object v4, p1, Lo/LandMarketActivity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    const-string v5, "campaign"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f081a3a

    goto :goto_5

    :cond_6
    const p2, 0x7f0818e7

    .line 108
    :goto_5
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p2, p1, Lo/LandMarketActivity;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p2, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    .line 178
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "null"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 117
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v1, 0x7f090011

    .line 119
    invoke-static {p2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v1, 0x0

    .line 118
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 121
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, p2

    :goto_7
    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    .line 122
    iget-object p2, p1, Lo/LandMarketActivity;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p2, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setEndExpandTypeface(Landroid/graphics/Typeface;)V

    .line 7049
    :cond_8
    iget-object p2, p1, Lo/LandMarketActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0, v3}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 128
    :cond_9
    iget-object p1, p1, Lo/LandMarketActivity;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p1, v2}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    .line 81
    iget v2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/LandMarketActivity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LandMarketActivity;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e:I

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getSingleRiskLayout()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e:I

    .line 88
    invoke-static {v2}, Lo/LandMarketActivity;->bind(Landroid/view/View;)Lo/LandMarketActivity;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 8049
    iget-object v3, v2, Lo/LandMarketActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    .line 91
    check-cast v3, Landroid/view/View;

    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 92
    invoke-direct {p0, v2, v1}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->d(Lo/LandMarketActivity;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 93
    iget-object v0, v2, Lo/LandMarketActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v2, Lo/MarketDetailActivitysubscribeMarketPairs121;

    invoke-direct {v2, v1, p1, p0}, Lo/MarketDetailActivitysubscribeMarketPairs121;-><init>(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    .line 77
    :cond_6
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getSingleRiskLayout()Landroid/view/View;
    .locals 1

    .line 131
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setNewData$default(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->setNewData(Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;)V

    return-void
.end method


# virtual methods
.method public final getAnnouncementView()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;
    .locals 2

    .line 132
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->b:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutMode()Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->layoutMode:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    return-object v0
.end method

.method public final setLayoutMode(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->layoutMode:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    return-void
.end method

.method public final setNewData(Ljava/util/List;Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;",
            "Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->layoutMode:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    .line 40
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->layoutMode:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    sget-object v2, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;->Overlay:Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView$LayoutMode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 42
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-direct {p0, v3}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v4, 0x1

    if-le v1, v4, :cond_9

    .line 9056
    invoke-direct {p0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getSingleRiskLayout()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9168
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9057
    :cond_4
    iget p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne p2, v1, :cond_5

    .line 9058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-direct {v1, p2, v3, v2, v3}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9059
    invoke-virtual {v1, v0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->setNotEmptyMarginBottom(I)V

    const p2, 0x7f080adc

    .line 9060
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9061
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->b:I

    goto :goto_1

    .line 9065
    :cond_5
    invoke-virtual {p0}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->getAnnouncementView()Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object v1

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->b:I

    :goto_1
    if-eqz v1, :cond_6

    .line 9067
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 9170
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9068
    new-instance p2, Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;

    invoke-direct {p2, p0, p1}, Lo/MarketDetailActivitytradeSymbolManager_delegatelambda2inlinedmap121;-><init>(Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->setOnCloseListener(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 9071
    invoke-static {v1, p1, v3, v2, v3}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->setData$default(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-ne v1, v4, :cond_b

    if-eqz p1, :cond_a

    .line 48
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-direct {p0, v3}, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningView;->e(Ljava/util/List;)V

    return-void

    .line 166
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
