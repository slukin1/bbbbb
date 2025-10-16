.class public final Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;
.super Lo/KlineIntervalSettingLandDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;",
        "Lo/KlineIntervalSettingLandDialog;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function2;",
        "",
        "p3",
        "e",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;IZLkotlin/jvm/functions/Function2;)V",
        "Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;",
        "c",
        "Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;",
        "a"
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
.field private final c:Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0ce4

    invoke-direct {p0, v0, v1, p1}, Lo/KlineIntervalSettingLandDialog;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0b119a

    .line 61
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;->bind(Landroid/view/View;)Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    move-result-object v2

    .line 62
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 63
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    check-cast v0, Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    .line 41
    iput-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->c:Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->a(Lkotlin/jvm/functions/Function2;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;IZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->c:Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->c:Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 46
    :cond_1
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->c:Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 47
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f090011

    invoke-static {p3, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    goto :goto_0

    .line 49
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f090012

    invoke-static {p3, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 46
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    :cond_3
    iget-object p3, p0, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->c:Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;

    if-eqz p3, :cond_4

    .line 1038
    iget-object p3, p3, Lo/TradeMarketDetailHeaderViewModelshowRankingTagIfNeed2tagInfoList1;->a:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_4

    .line 50
    new-instance v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;

    invoke-direct {v0, p4, p2, p1}, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;-><init>(Lkotlin/jvm/functions/Function2;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
