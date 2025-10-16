.class public final Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;
.super Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;",
        "Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;",
        "<init>",
        "()V",
        "Lo/getBaseAssetVolume;",
        "p0",
        "",
        "b",
        "(Lo/getBaseAssetVolume;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lo/FuturesMarkPriceRepositoryImpl3;",
        "fragmentDeliveryFuturePositionBinding",
        "Lo/FuturesMarkPriceRepositoryImpl3;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getScreenName"
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
.field private fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImpl3;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;-><init>()V

    const v0, 0x7f0e133e

    .line 17
    iput v0, p0, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final b(Lo/getBaseAssetVolume;)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImpl3;

    if-eqz v0, :cond_11

    .line 23
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->i()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-"

    if-eqz v2, :cond_7

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1091
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f153828

    .line 1092
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v2, 0x7f152de7

    .line 1094
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 27
    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->c(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->c(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->l()Ljava/lang/String;

    move-result-object v2

    .line 3063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2098
    const-string v4, "finished"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2098
    const-string v4, "completed"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2101
    const-string v4, "expired"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v2, 0x7f155224

    .line 2102
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 6063
    :cond_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 2104
    const-string v4, "cancelled"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v2, 0x7f155664

    .line 2105
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const v2, 0x7f150c2b

    .line 2099
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->d()J

    move-result-wide v2

    .line 7025
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->b()J

    move-result-wide v2

    .line 8025
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->k()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lo/getBaseAssetVolume;->h()I

    move-result p1

    const/16 v1, 0x1f40

    if-eq p1, v1, :cond_f

    const/16 v1, 0x1f42

    if-eq p1, v1, :cond_e

    const/16 v1, 0x1f46

    if-eq p1, v1, :cond_d

    const/16 v1, 0x1f48

    if-eq p1, v1, :cond_c

    const/16 v1, 0x1f49

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    .line 9062
    const-string p1, ""

    goto :goto_6

    :pswitch_0
    const p1, 0x7f155b58

    .line 9060
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_1
    const p1, 0x7f155b57

    .line 9058
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_2
    const p1, 0x7f155b56

    .line 9056
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    const p1, 0x7f155b55

    .line 9054
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    const p1, 0x7f155b54

    .line 9052
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    const p1, 0x7f155b53

    .line 9050
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    const p1, 0x7f155b52

    .line 9048
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    const p1, 0x7f155b51

    .line 9046
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_6
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 10076
    iget-object v2, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 10077
    const-string v3, "greenIncreasing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 10078
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_7

    .line 10081
    :cond_10
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 37
    :goto_7
    iget-object v2, v0, Lo/FuturesMarkPriceRepositoryImpl3;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f155b59

    invoke-static {p1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, v0, Lo/FuturesMarkPriceRepositoryImpl3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1f4c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "history_order_detail"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 3

    .line 79
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    const-string v0, "history_detail"

    const-string v1, "twap_details"

    const-string v2, "um"

    invoke-static {v2, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->onResume()V

    .line 72
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twap_history_order_detail"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-static {p1}, Lo/FuturesMarkPriceRepositoryImpl3;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImpl3;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/twap/history/detail/TwapHistoryTwapDetailFragment;->fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImpl3;

    return-void
.end method
