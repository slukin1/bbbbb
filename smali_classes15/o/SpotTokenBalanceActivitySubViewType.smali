.class public final Lo/SpotTokenBalanceActivitySubViewType;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;",
        "Lo/fillBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    new-instance v0, Lo/SpotTokenBalanceActivitySubViewType$1;

    invoke-direct {v0}, Lo/SpotTokenBalanceActivitySubViewType$1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/SpotTokenBalanceActivitySubViewType;->e:Z

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/SpotTokenBalanceActivitySubViewType;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 25
    check-cast p1, Lo/fillBase;

    .line 1045
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    if-eqz p2, :cond_1

    .line 1046
    instance-of v0, p1, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 1047
    check-cast p1, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;

    iget-object v0, p0, Lo/SpotTokenBalanceActivitySubViewType;->b:Ljava/text/SimpleDateFormat;

    .line 2057
    iget-object v1, p1, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;->b:Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;

    iget-object p1, p1, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;->a:Lo/SpotTokenBalanceActivitySubViewType;

    .line 2058
    iget-object v2, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v0, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f153b96

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (%)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v0, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v2, 0x7f155ed3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155ed2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 3036
    iget-boolean p1, p1, Lo/SpotTokenBalanceActivitySubViewType;->e:Z

    if-nez p1, :cond_0

    .line 2062
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->b:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object p2, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->j:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object p2, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->e:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object p2, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->a:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object p2, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2067
    :cond_0
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getDailyPnl()Ljava/lang/String;

    move-result-object v0

    .line 4128
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 5017
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 4128
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v5, v0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 2067
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const v0, 0x7f152a14

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->j:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getTotalEquity()Ljava/lang/String;

    move-result-object v3

    .line 6128
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v7, Ljava/math/BigDecimal;

    .line 7017
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v3, v5, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 6128
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7, v5, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 2068
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->e:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getNetTransfer()Ljava/lang/String;

    move-result-object v3

    .line 8128
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v7, Ljava/math/BigDecimal;

    .line 9017
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v3, v5, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 8128
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7, v5, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 2069
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object p1, v1, Lo/r8lambdaJmoPA9Mj3TcmSb2EjN1pmeia4Do;->a:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getCumulcativePnl()Ljava/lang/String;

    move-result-object v0

    .line 10128
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 11017
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v0, v5, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 10128
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v5, v0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2070
    invoke-static {p2, v6, v2, v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->convertPnlRateToPercent$default(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 12041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;

    invoke-direct {v0, p0, p2, p1}, Lo/SpotTokenBalanceActivitySubViewType$DemoFundsParentComponent;-><init>(Lo/SpotTokenBalanceActivitySubViewType;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/fillBase;

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
