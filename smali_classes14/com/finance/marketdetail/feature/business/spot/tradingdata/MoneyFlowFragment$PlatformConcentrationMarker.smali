.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlatformConcentrationMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;",
        "Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroid/content/Context;)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p1",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "Lo/getFilter;",
        "c",
        "Lo/getFilter;",
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
.field private final c:Lo/getFilter;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1345
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    const p1, 0x7f0e154f

    invoke-direct {p0, p2, p1}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    .line 1346
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b571d

    .line 1385
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1346
    invoke-static {v0}, Lo/getFilter;->bind(Landroid/view/View;)Lo/getFilter;

    move-result-object v0

    .line 1386
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1387
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 1387
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1385
    check-cast v0, Lo/getFilter;

    .line 1346
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 11

    .line 1350
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ba7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f080ae1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1351
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

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

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1353
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/refine;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/refine;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1354
    invoke-virtual {v0}, Lo/refine;->b()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v1

    float-to-double v3, v1

    :goto_1
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 1355
    const-string v1, " "

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x2

    cmpl-double v10, v3, v5

    if-ltz v10, :cond_3

    .line 1356
    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v8, v2, v7}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153df3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 2012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_3
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double v10, v3, v5

    if-ltz v10, :cond_5

    .line 1359
    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v8, v2, v7}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153df5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    cmpg-double v10, v3, v5

    if-gez v10, :cond_7

    const-wide/16 v5, 0x0

    cmpl-double v10, v3, v5

    if-ltz v10, :cond_7

    .line 1362
    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v8, v2, v7}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153df4

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    :cond_6
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/getFilter;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->e:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->a(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 3013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1363
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1366
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1367
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/refine;->e()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    :goto_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1370
    :cond_9
    const-string v0, ""

    :goto_4
    if-eqz v0, :cond_a

    .line 1372
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$PlatformConcentrationMarker;->c:Lo/getFilter;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/getFilter;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
