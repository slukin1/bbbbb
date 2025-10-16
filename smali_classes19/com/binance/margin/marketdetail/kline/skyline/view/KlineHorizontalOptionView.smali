.class public final Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;
.super Lcom/binance/margin/marketdetail/kline/skyline/view/KlineSubOptionView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\t\u0012\u00070\u0015\u00a2\u0006\u0002\u0008\u00160\u0013X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;",
        "Lcom/binance/margin/marketdetail/kline/skyline/view/KlineSubOptionView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hideVolAndObv",
        "",
        "binding",
        "Lcom/binance/margin/marketdetail/databinding/MarginLayoutKlineHorizonntalOptionViewBinding;",
        "hideVol",
        "",
        "hide",
        "hideAvg",
        "subViewsDic",
        "",
        "Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getSubViewsDic",
        "()Ljava/util/Map;",
        "margin-marketdetail_release"
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getRedemptionType;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 65353
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineSubOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/getRedemptionType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getRedemptionType;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;->d:Lo/getRedemptionType;

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 31
    iget-object v0, p2, Lo/getRedemptionType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081a8a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p2, Lo/getRedemptionType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;

    invoke-direct {v1, p1, p0}, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;-><init>(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 94
    new-instance v0, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    sget-object p1, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->MA:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v0, p2, Lo/getRedemptionType;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->EMA:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v1, p2, Lo/getRedemptionType;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->BOLL:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v2, p2, Lo/getRedemptionType;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->SAR:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v3, p2, Lo/getRedemptionType;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->AVG:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v4, p2, Lo/getRedemptionType;->d:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->Vol:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v5, p2, Lo/getRedemptionType;->m:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 85
    sget-object v5, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->MACD:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v6, p2, Lo/getRedemptionType;->i:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->RSI:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v7, p2, Lo/getRedemptionType;->l:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 87
    sget-object v7, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->KDJ:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v8, p2, Lo/getRedemptionType;->j:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 88
    sget-object v8, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->OBV:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v9, p2, Lo/getRedemptionType;->g:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 89
    sget-object v9, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->WR:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object v10, p2, Lo/getRedemptionType;->n:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 90
    sget-object v10, Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;->StochRSI:Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;

    iget-object p2, p2, Lo/getRedemptionType;->o:Landroid/widget/TextView;

    invoke-static {v10, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v10, 0xc

    new-array v10, v10, [Lkotlin/Pair;

    aput-object p1, v10, p3

    const/4 p1, 0x1

    aput-object v0, v10, p1

    const/4 p1, 0x2

    aput-object v1, v10, p1

    const/4 p1, 0x3

    aput-object v2, v10, p1

    const/4 p1, 0x4

    aput-object v3, v10, p1

    const/4 p1, 0x5

    aput-object v4, v10, p1

    const/4 p1, 0x6

    aput-object v5, v10, p1

    const/4 p1, 0x7

    aput-object v6, v10, p1

    const/16 p1, 0x8

    aput-object v7, v10, p1

    const/16 p1, 0x9

    aput-object v8, v10, p1

    const/16 p1, 0xa

    aput-object v9, v10, p1

    const/16 p1, 0xb

    aput-object p2, v10, p1

    .line 78
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;->a:Ljava/util/Map;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;Landroid/view/View;)V
    .locals 2

    .line 3016
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 3019
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 2026
    :goto_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v1, :cond_3

    .line 1033
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1034
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;

    iget-boolean v1, p1, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;->e:Z

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;-><init>(Z)V

    .line 1035
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineSubOptionView;->getOptionViewClickListener()Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/MarginKlineIndicatorSelectPortraitDialog;->setIndicatorClick(Lo/SimpleFlexibleLiteRedeemActivityspecialinlinedviewModelsdefault1;)V

    .line 1034
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1036
    const-string p1, ""

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1038
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;)Lo/getRedemptionType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;->d:Lo/getRedemptionType;

    return-object p0
.end method


# virtual methods
.method protected final getSubViewsDic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/binance/margin/marketdetail/kline/skyline/view/SubViewType;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;->a:Ljava/util/Map;

    return-object v0
.end method
