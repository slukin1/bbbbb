.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setStartHint;

.field private synthetic b:I

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic e:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;ILjava/math/BigDecimal;Lo/setStartHint;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->e:Ljava/math/BigDecimal;

    iput p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->b:I

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->a:Lo/setStartHint;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePercentText p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 319
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    if-eqz v0, :cond_2

    .line 320
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2032
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 320
    :goto_0
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    .line 3013
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1, v2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->b:I

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->c:Ljava/math/BigDecimal;

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->a:Lo/setStartHint;

    iget-object v1, v1, Lo/setStartHint;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements1;->a:Lo/setStartHint;

    iget-object v0, v0, Lo/setStartHint;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 327
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetTradeHistory1;

    invoke-direct {v0, p1}, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetTradeHistory1;-><init>(Ljava/math/BigDecimal;)V

    const-string p1, "CloseArbitrageBotDialog"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
