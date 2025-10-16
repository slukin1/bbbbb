.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;",
        "Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p1",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "Lo/getFilter;",
        "b",
        "Lo/getFilter;",
        "",
        "isPercentFormatter",
        "Z",
        "()Z",
        "setPercentFormatter",
        "(Z)V"
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
.field private final b:Lo/getFilter;

.field private isPercentFormatter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e154f

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    .line 29
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b571d

    .line 71
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lo/getFilter;->bind(Landroid/view/View;)Lo/getFilter;

    move-result-object v1

    .line 72
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 73
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    check-cast v1, Lo/getFilter;

    .line 29
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->b:Lo/getFilter;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->isPercentFormatter:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ba7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f080ae1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    float-to-double v0, v0

    .line 42
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo/getNotPreferredList;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNotPreferredList;

    invoke-interface {v2}, Lo/getNotPreferredList;->getRatio()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotPreferredList;

    invoke-interface {v0}, Lo/getNotPreferredList;->getRatio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->isPercentFormatter:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 46
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->b:Lo/getFilter;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->b:Lo/getFilter;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/getNotPreferredList;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotPreferredList;

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-interface {v0}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_5
    const-string v0, ""

    :goto_3
    if-eqz v0, :cond_6

    .line 59
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->b:Lo/getFilter;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/getFilter;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final isPercentFormatter()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->isPercentFormatter:Z

    return v0
.end method

.method public final setPercentFormatter(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->isPercentFormatter:Z

    return-void
.end method
