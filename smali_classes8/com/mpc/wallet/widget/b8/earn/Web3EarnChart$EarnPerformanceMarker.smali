.class public final Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EarnPerformanceMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/BufferAllocator;",
        "Lo/BufferAllocator;"
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
.field public final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final e:Lo/BufferAllocator;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V
    .locals 1

    .line 466
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 464
    iput-object p2, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 469
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b2096

    .line 538
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 539
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 470
    invoke-static {p3}, Lo/BufferAllocator;->bind(Landroid/view/View;)Lo/BufferAllocator;

    move-result-object p3

    .line 539
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 538
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 540
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 p3, 0x0

    .line 540
    :cond_0
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 538
    check-cast p3, Lo/BufferAllocator;

    .line 468
    iput-object p3, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;->e:Lo/BufferAllocator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0e1898

    .line 462
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 6

    .line 502
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 503
    new-instance v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-direct {v1, v2, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    .line 504
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, p1, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_0

    neg-float p1, v2

    .line 514
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v2

    iput v4, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 520
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->c()F

    move-result p1

    add-float v2, p2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_2

    neg-float p1, v3

    .line 522
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1

    .line 524
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->c()F

    move-result p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, v3

    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    :cond_3
    return-object v1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 18

    move-object/from16 v0, p0

    .line 476
    invoke-virtual/range {p1 .. p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;

    .line 477
    iget-object v2, v0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;->e:Lo/BufferAllocator;

    if-eqz v2, :cond_7

    .line 478
    iget-object v3, v2, Lo/BufferAllocator;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->b()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2060
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2061
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 478
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v3, v2, Lo/BufferAllocator;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 480
    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->a()Ljava/lang/String;

    .line 483
    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v8, 0x2

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v12

    .line 488
    invoke-virtual {v1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROI"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3015
    const-string v1, "%"

    const/4 v3, 0x0

    invoke-static {v12, v3, v1, v3}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v12

    .line 489
    :goto_2
    iget-object v2, v2, Lo/BufferAllocator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    .line 492
    iget-object v3, v0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$EarnPerformanceMarker;->appStyle:Lcom/binance/base/tools/AppStyle;

    if-eqz v12, :cond_3

    .line 6132
    const-string v13, ","

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5149
    invoke-static {v6}, Lo/GeneratedPreWarmTaskCollectorImplmarketdashboardinternal;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :cond_3
    const v6, 0x7f060082

    if-nez v5, :cond_4

    .line 5153
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 5161
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_5

    .line 7012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5163
    const-string v4, "+"

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 8179
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v5, v7, v9

    if-nez v5, :cond_6

    .line 5168
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_3

    .line 11013
    :cond_6
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5177
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 5176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
