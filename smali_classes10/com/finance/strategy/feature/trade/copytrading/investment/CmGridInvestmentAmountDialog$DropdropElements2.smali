.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    .line 557
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 557
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 1561
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 3157
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 2938
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v0

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeAvailBalanceForTradingBots success, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CmGridAutoComponent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;

    move-result-object v0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4064
    iput-object v1, v0, Lo/CopyTradingAnnouncementView;->c:Ljava/math/BigDecimal;

    .line 1563
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;

    move-result-object v0

    .line 5067
    iput-object p1, v0, Lo/CopyTradingAnnouncementView;->n:Ljava/lang/String;

    .line 1564
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->o(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 1566
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_2

    .line 1567
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;

    move-result-object v0

    .line 6064
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->c:Ljava/math/BigDecimal;

    .line 1567
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1570
    const-string p1, "0.0000"

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 1572
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->e()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, p1, v0, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 1574
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->l(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/setSensorCb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 8157
    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingAnnouncementView;

    .line 7938
    invoke-virtual {v2}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v2

    .line 1574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1576
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->l(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/setSensorCb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 10157
    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingAnnouncementView;

    .line 9938
    invoke-virtual {v2}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v2

    .line 1576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 581
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeAvailBalanceForTradingBots failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CmGridAutoComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
