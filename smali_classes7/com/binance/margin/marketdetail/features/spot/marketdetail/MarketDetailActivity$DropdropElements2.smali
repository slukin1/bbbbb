.class public final Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onPageSelected",
        "(I)V",
        "d",
        "I",
        "b"
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
.field final synthetic b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

.field private d:I


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    .line 225
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    const/4 p1, -0x1

    .line 226
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->d:I

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/getExpectedInterest;

    move-result-object v0

    .line 1032
    iget-object v0, v0, Lo/getExpectedInterest;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-direct {v1, p2, p3, p4, v2}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V
    .locals 8

    .line 230
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    invoke-static {p3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/getExpectedInterest;

    move-result-object p0

    const/4 p1, 0x0

    .line 2029
    iput-object p1, p0, Lo/getExpectedInterest;->b:Landroid/graphics/Rect;

    .line 232
    invoke-static {p3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/getExpectedInterest;

    move-result-object p0

    .line 3030
    iput-object p1, p0, Lo/getExpectedInterest;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->d:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/getExpectedInterest;

    move-result-object v0

    .line 4035
    iget-object v1, v0, Lo/getExpectedInterest;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 4036
    iget-object v0, v0, Lo/getExpectedInterest;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4037
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 4038
    const-string v0, "header"

    goto :goto_0

    .line 4039
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4040
    const-string v0, "info"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 237
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    .line 238
    iget v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->d:I

    if-le v2, p1, :cond_2

    .line 240
    const-string v2, "app_scroll_margin_market_decelerating_left"

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ge v2, p1, :cond_3

    .line 243
    const-string v2, "app_scroll_margin_market_decelerating_right"

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_3
    :goto_1
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->d:I

    .line 247
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;I)V

    return-void
.end method
