.class public final Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;,
        Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u000c*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u001fJ\u001f\u0010\u0016\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010!R\"\u0010\"\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00101\u001a\u0004\u0018\u00010,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u0004\u0018\u00010,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R*\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R0\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c\u0018\u00010B8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR*\u0010I\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u00109\"\u0004\u0008K\u0010;R.\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u0004\u001a\u0004\u0018\u00010L8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010SR:\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010 2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010 8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010!"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "setViewSelected",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Z)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;",
        "b",
        "(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V",
        "setDepthViewSelected",
        "setMoreViewSelected",
        "setMoreViewText",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V",
        "()V",
        "",
        "(Ljava/util/List;)V",
        "layoutProviderType",
        "I",
        "getLayoutProviderType",
        "()I",
        "setLayoutProviderType",
        "(I)V",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;",
        "a",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "drawableArrowUp$delegate",
        "Lkotlin/Lazy;",
        "getDrawableArrowUp",
        "()Landroid/graphics/drawable/Drawable;",
        "drawableArrowUp",
        "drawableArrowDown$delegate",
        "getDrawableArrowDown",
        "drawableArrowDown",
        "Lkotlin/Function0;",
        "onFullScreenClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFullScreenClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFullScreenClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOptionClickListener",
        "getOnOptionClickListener",
        "setOnOptionClickListener",
        "onMultiChartClickListener",
        "getOnMultiChartClickListener",
        "setOnMultiChartClickListener",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onIndicatorSetting",
        "getOnIndicatorSetting",
        "setOnIndicatorSetting",
        "Lo/EarnBannerV2adapter1;",
        "layoutProvider",
        "Lo/EarnBannerV2adapter1;",
        "getLayoutProvider",
        "()Lo/EarnBannerV2adapter1;",
        "setLayoutProvider",
        "(Lo/EarnBannerV2adapter1;)V",
        "Ljava/util/List;",
        "d",
        "bindTypes",
        "getBindTypes",
        "()Ljava/util/List;",
        "setBindTypes",
        "FontController"
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
.field private final a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;

.field private bindTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableArrowDown$delegate:Lkotlin/Lazy;

.field private final drawableArrowUp$delegate:Lkotlin/Lazy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field private layoutProvider:Lo/EarnBannerV2adapter1;

.field private layoutProviderType:I

.field private onFullScreenClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onIndicatorSetting:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMultiChartClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOptionClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 39
    iput p3, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProviderType:I

    .line 84
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;

    invoke-direct {p3, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;

    .line 86
    new-instance p3, Lo/EarnBannerV21onPageSelected2;

    invoke-direct {p3, p1, p0}, Lo/EarnBannerV21onPageSelected2;-><init>(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->drawableArrowUp$delegate:Lkotlin/Lazy;

    .line 94
    new-instance p3, Lo/setBannerPage;

    invoke-direct {p3, p1, p0}, Lo/setBannerPage;-><init>(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->drawableArrowDown$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_1

    const p3, 0x7f04057a

    .line 15158
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15160
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 15162
    new-instance p2, Lo/EarnProductAggregatedPreWarmTask;

    invoke-direct {p2}, Lo/EarnProductAggregatedPreWarmTask;-><init>()V

    check-cast p2, Lo/EarnBannerV2adapter1;

    goto :goto_0

    .line 15163
    :cond_0
    new-instance p2, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;

    invoke-direct {p2}, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;-><init>()V

    check-cast p2, Lo/EarnBannerV2adapter1;

    .line 15161
    :goto_0
    invoke-virtual {p0, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setLayoutProvider(Lo/EarnBannerV2adapter1;)V

    .line 15165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 15167
    :cond_1
    new-instance p1, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;

    invoke-direct {p1}, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;-><init>()V

    check-cast p1, Lo/EarnBannerV2adapter1;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setLayoutProvider(Lo/EarnBannerV2adapter1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 14239
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f08188e

    .line 11087
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 12077
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 13080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 13077
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 11091
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .locals 0

    .line 6239
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V
    .locals 3

    .line 232
    invoke-static {p2}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 233
    new-instance v1, Lo/EarnBannerV2setBannerPage12;

    new-instance v2, Lo/EarnBannerV2adapter2;

    invoke-direct {v2, p2, p0}, Lo/EarnBannerV2adapter2;-><init>(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V

    invoke-direct {v1, v2}, Lo/EarnBannerV2setBannerPage12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18713
    const-string p2, "mapper is null"

    invoke-static {v1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18714
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 239
    new-instance v0, Lo/EarnHomeRecommendedProductsAdapter2;

    new-instance v1, Lo/EarnBannerV2adapter21;

    invoke-direct {v1, p1}, Lo/EarnBannerV2adapter21;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-direct {v0, v1}, Lo/EarnHomeRecommendedProductsAdapter2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21479
    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21480
    new-instance p1, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 24330
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24331
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 26191
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, p1, p2, v1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 7234
    sget-object p2, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 7236
    iget-object p0, p1, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->d()Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p0

    goto :goto_0

    .line 7234
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7235
    :cond_1
    iget-object p0, p1, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->a()Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p0

    .line 7234
    :goto_0
    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 5233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f08188b

    .line 8095
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 9077
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 10080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10077
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 8099
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 222
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeDepth:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 223
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 224
    :cond_1
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-ne p1, v0, :cond_3

    .line 225
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1

    :cond_5
    return-object v1
.end method

.method private final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 282
    iget-object v4, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_4
    check-cast v2, Ljava/util/List;

    return-void
.end method

.method private final getDrawableArrowDown()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->drawableArrowDown$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrawableArrowUp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->drawableArrowUp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->getDrawableArrowUp()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->getDrawableArrowDown()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/EarnBannerV2adapter1;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 270
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {p0, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setMoreViewText(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 272
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Lo/EarnBannerV2adapter1;->c()[Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 296
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz v4, :cond_1

    .line 276
    sget-object v5, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;->Normal:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, v4, v5}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getBindTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutProvider()Lo/EarnBannerV2adapter1;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    return-object v0
.end method

.method public final getLayoutProviderType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProviderType:I

    return v0
.end method

.method public final getOnFullScreenClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onFullScreenClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnIndicatorSetting()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onIndicatorSetting:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMultiChartClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onMultiChartClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnOptionClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onOptionClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-nez p1, :cond_0

    .line 201
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    .line 205
    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onOptionClickListener:Lkotlin/jvm/functions/Function0;

    .line 206
    iget-object v4, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onMultiChartClickListener:Lkotlin/jvm/functions/Function0;

    .line 207
    iget-object v5, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onFullScreenClickListener:Lkotlin/jvm/functions/Function0;

    .line 208
    iget-object v6, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onIndicatorSetting:Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-interface/range {v0 .. v6}, Lo/EarnBannerV2adapter1;->d(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 210
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setBindTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    .line 145
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e(Ljava/util/List;)V

    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    .line 149
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e(Ljava/util/List;)V

    return-void
.end method

.method public final setDepthViewSelected(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/EarnBannerV2adapter1;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;->Medium:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 187
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 191
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setLayoutProvider(Lo/EarnBannerV2adapter1;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 109
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 110
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    .line 23122
    instance-of v0, p1, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23126
    :cond_0
    instance-of v0, p1, Lo/EarnHomeUserProductEntranceAdaptercreateAdapter1;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 23130
    :cond_1
    instance-of v0, p1, Lo/EarnProductAggregatedPreWarmTask;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 23121
    :goto_0
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProviderType:I

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    :cond_3
    invoke-interface {p1, p0}, Lo/EarnBannerV2adapter1;->a(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V

    .line 24172
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e:Ljava/util/List;

    .line 24174
    sget-object p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setMoreViewText(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 24175
    invoke-virtual {p0, v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Z)V

    .line 25180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 26033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 27000
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 26033
    invoke-static {p1, v1}, Lo/PreviewProcessor1;->nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26034
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 26036
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_7

    .line 25182
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->c()[Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 25286
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    if-eqz v3, :cond_6

    .line 25183
    sget-object v4, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;->Normal:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, v3, v4}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28195
    :cond_7
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->e()[Landroid/view/View;

    move-result-object p1

    .line 28294
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    if-eqz v2, :cond_8

    .line 28196
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final setLayoutProviderType(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProviderType:I

    return-void
.end method

.method public final setMoreViewSelected(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/EarnBannerV2adapter1;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/EarnBannerV2adapter1;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;->Medium:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    return-void
.end method

.method public final setMoreViewText(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->layoutProvider:Lo/EarnBannerV2adapter1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/EarnBannerV2adapter1;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnFullScreenClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onFullScreenClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnIndicatorSetting(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onIndicatorSetting:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMultiChartClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onMultiChartClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOptionClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->onOptionClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewSelected(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 217
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 218
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;->Medium:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    return-void
.end method
