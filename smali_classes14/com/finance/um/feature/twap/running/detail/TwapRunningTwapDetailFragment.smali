.class public final Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;
.super Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;",
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
        "subscribeLifecycleObserver",
        "onResume",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;",
        "fragmentDeliveryFuturePositionBinding",
        "Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getBurnWallet;",
        "runningDetailViewModel$delegate",
        "Lkotlin/Lazy;",
        "getRunningDetailViewModel",
        "()Lo/getBurnWallet;",
        "runningDetailViewModel",
        "getScreenName",
        "c"
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
.field private fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

.field private layoutResId:I

.field private final runningDetailViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;-><init>()V

    const v0, 0x7f0e1343

    .line 24
    iput v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->layoutResId:I

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    new-instance v1, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 85
    const-class v2, Lo/getBurnWallet;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->runningDetailViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->getSymbol()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;)Lo/getBurnWallet;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->getRunningDetailViewModel()Lo/getBurnWallet;

    move-result-object p0

    return-object p0
.end method

.method private final getRunningDetailViewModel()Lo/getBurnWallet;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->runningDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBurnWallet;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/getBaseAssetVolume;)V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    if-eqz v0, :cond_8

    .line 31
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->j:Landroid/widget/TextView;

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

    .line 32
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->d:Landroid/widget/TextView;

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

    .line 33
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->a:Landroid/widget/TextView;

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

    .line 34
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->f:Landroid/widget/TextView;

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

    .line 35
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->i()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-"

    if-eqz v2, :cond_7

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 2091
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f153828

    .line 2092
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v2, 0x7f152de7

    .line 2094
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 35
    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->c(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->c(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->d()J

    move-result-wide v2

    .line 3025
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getBaseAssetVolume;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "running_order_detail"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 3

    .line 76
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    const-string v0, "running_detail"

    const-string v1, "twap_details"

    const-string v2, "um"

    invoke-static {v2, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->onResume()V

    .line 69
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twap_running_order_detail"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1}, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->fragmentDeliveryFuturePositionBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->subscribeLifecycleObserver()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$subscribeLifecycleObserver$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$subscribeLifecycleObserver$1;-><init>(Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 59
    invoke-direct {p0}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;->getRunningDetailViewModel()Lo/getBurnWallet;

    move-result-object v1

    .line 4015
    iget-object v1, v1, Lo/getBurnWallet;->b:Lo/MeasurePassDelegateremeasure12;

    .line 59
    new-instance v2, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$DropdropElements2;

    new-instance v3, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/twap/running/detail/TwapRunningTwapDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
