.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/text/SimpleDateFormat;

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 85
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;->c:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 8

    .line 84
    check-cast p2, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 1092
    instance-of p3, p1, Lo/Nestfgettype;

    if-eqz p3, :cond_2

    .line 1093
    check-cast p1, Lo/Nestfgettype;

    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;->c:Ljava/text/SimpleDateFormat;

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;->d:Z

    .line 2027
    iget-object v1, p1, Lo/Nestfgettype;->b:Lo/FeedUIComponentinitView135;

    .line 2028
    iget-object v2, v1, Lo/FeedUIComponentinitView135;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 2030
    iget-object p2, v1, Lo/FeedUIComponentinitView135;->e:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f153212

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    iget-object p2, v1, Lo/FeedUIComponentinitView135;->d:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    iget-object p2, v1, Lo/FeedUIComponentinitView135;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object p2, v1, Lo/FeedUIComponentinitView135;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object p2, v1, Lo/FeedUIComponentinitView135;->f:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2036
    :cond_0
    iget-object p3, v1, Lo/FeedUIComponentinitView135;->e:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getProfit()Ljava/lang/String;

    move-result-object v0

    .line 3067
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v0, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 2036
    iget-object v2, p1, Lo/Nestfgettype;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    iget-object p3, v1, Lo/FeedUIComponentinitView135;->d:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNL()Ljava/math/BigDecimal;

    move-result-object v2

    .line 4083
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    .line 2037
    iget-object v6, p1, Lo/Nestfgettype;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    iget-object p3, v1, Lo/FeedUIComponentinitView135;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getNetInflow()Ljava/lang/String;

    move-result-object v2

    .line 5067
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 2038
    iget-object p1, p1, Lo/Nestfgettype;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object p1, v1, Lo/FeedUIComponentinitView135;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNLRate()Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6083
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, p3, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2039
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    iget-object p1, v1, Lo/FeedUIComponentinitView135;->f:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getTradingVolume()Ljava/math/BigDecimal;

    move-result-object p2

    .line 7083
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p3, p2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p2

    .line 2040
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 88
    new-instance p1, Lo/Nestfgettype;

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lo/Nestfgettype;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
