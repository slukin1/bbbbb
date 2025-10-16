.class public final Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "getOffset",
        "()Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "b",
        "c",
        "d",
        "a",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "Lkotlin/Lazy;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle"
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
.field private final appStyle$delegate:Lkotlin/Lazy;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const p2, 0x7f0e168b

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 35
    new-instance p2, Lo/SkylinefMultipleKlinePluginmethodHandlers3;

    invoke-direct {p2, p1}, Lo/SkylinefMultipleKlinePluginmethodHandlers3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->appStyle$delegate:Lkotlin/Lazy;

    const p1, 0x7f0b44fc

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->e:Landroid/widget/TextView;

    const p1, 0x7f0b3e85

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b4177

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 1036
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    invoke-virtual {v7, p0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-object v7
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;

    if-eqz v2, :cond_1

    check-cast v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_d

    .line 2011
    iget-object v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    .line 3011
    iget-object v3, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->c:Ljava/math/BigDecimal;

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v3, 0x7f15603b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4011
    :cond_3
    iget-object v3, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->h:Ljava/math/BigDecimal;

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v3, 0x7f154d16

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 64
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 5011
    iget-object v5, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 6011
    iget v8, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->d:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 8109
    sget-object v6, Lo/ua;->c:Lo/ua;

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v6 .. v11}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v5, 0x7f155f03

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_7
    iget-object v2, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 9011
    iget-object v5, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    .line 65
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    .line 10011
    iget v8, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 12109
    sget-object v6, Lo/ua;->c:Lo/ua;

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v6 .. v11}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const v3, 0x7f155f04

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13011
    iget-object v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    .line 14011
    iget v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    const/4 v3, 0x2

    .line 67
    invoke-static {v2, v1, v0, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_9

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_9
    if-gez v1, :cond_a

    .line 71
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 15013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 73
    :cond_a
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 16012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 66
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    .line 75
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 76
    :goto_6
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLMarkView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 3

    .line 82
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lo/JResponse;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    return-object v0
.end method
