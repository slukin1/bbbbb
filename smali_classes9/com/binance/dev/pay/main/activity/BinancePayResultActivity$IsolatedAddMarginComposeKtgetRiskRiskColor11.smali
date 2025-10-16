.class public final Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V"
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
.field final synthetic c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;


# direct methods
.method constructor <init>(JLcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V
    .locals 2

    iput-object p3, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    const-wide/16 v0, 0x3e8

    .line 589
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 602
    invoke-static {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Lo/setSubSecondTimeout;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResult$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setSubSecondTimeout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 603
    check-cast p0, Landroid/content/Context;

    const p1, 0x7f155022

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onFinish()V
    .locals 13

    .line 595
    sget-object v0, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    .line 3101
    iget-object v2, v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCexCoinName;

    .line 595
    iget-object v1, v1, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f154fdc

    .line 596
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155021

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 4021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 598
    iget-object v5, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f06031b

    invoke-static {v5, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    .line 599
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f090011

    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 601
    new-instance v4, Lo/ConcurrentDepthData;

    iget-object v7, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    invoke-direct {v4, v7}, Lo/ConcurrentDepthData;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    .line 5021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x1f4

    const/16 v12, 0x10

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v9

    move-wide v9, v10

    move v11, v12

    .line 595
    invoke-static/range {v0 .. v11}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    .line 6101
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 591
    iget-object v0, v0, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f154fdb

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
