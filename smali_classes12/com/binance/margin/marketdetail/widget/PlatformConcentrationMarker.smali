.class public final Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;",
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
        "Lo/RangeBoundHistoryContainerFragment;",
        "d",
        "Lo/RangeBoundHistoryContainerFragment;",
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
.field private final d:Lo/RangeBoundHistoryContainerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0d41

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b571d

    .line 70
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lo/RangeBoundHistoryContainerFragment;->bind(Landroid/view/View;)Lo/RangeBoundHistoryContainerFragment;

    move-result-object v1

    .line 71
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 70
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

    .line 72
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 72
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 70
    check-cast v1, Lo/RangeBoundHistoryContainerFragment;

    .line 26
    iput-object v1, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 12

    .line 30
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0ba7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f080ae1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xf0

    invoke-static {v3, v4}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lo/isCustomized;

    if-eqz v3, :cond_1

    check-cast v1, Lo/isCustomized;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lo/isCustomized;->b()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    float-to-double v3, v3

    :goto_1
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 37
    const-string v7, " "

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmpl-double v11, v3, v5

    if-ltz v11, :cond_4

    .line 38
    iget-object v5, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v9, v2, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153df3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 1012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double v11, v3, v5

    if-ltz v11, :cond_6

    .line 41
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v9, v2, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153df5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    cmpg-double v11, v3, v5

    if-gez v11, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double v11, v3, v5

    if-ltz v11, :cond_8

    .line 44
    iget-object v5, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v9, v2, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153df4

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/RangeBoundHistoryContainerFragment;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v1, :cond_9

    .line 51
    invoke-virtual {v1}, Lo/isCustomized;->e()J

    move-result-wide v1

    goto :goto_3

    :cond_9
    const-wide/16 v1, 0x0

    .line 50
    :goto_3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_a
    const-string v0, ""

    :goto_4
    if-eqz v0, :cond_b

    .line 58
    iget-object v1, p0, Lcom/binance/margin/marketdetail/widget/PlatformConcentrationMarker;->d:Lo/RangeBoundHistoryContainerFragment;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/RangeBoundHistoryContainerFragment;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
