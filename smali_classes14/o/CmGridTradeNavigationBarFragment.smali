.class public final Lo/CmGridTradeNavigationBarFragment;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/CmGridTradeNavigationBarFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 8

    .line 21
    check-cast p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2037
    instance-of p2, p1, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;

    if-eqz p2, :cond_8

    .line 2038
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2039
    check-cast p1, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;

    .line 3024
    sget-object p3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    if-nez p3, :cond_0

    new-instance p3, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2039
    :cond_0
    iget-object v0, p0, Lo/CmGridTradeNavigationBarFragment;->a:Ljava/text/SimpleDateFormat;

    .line 4031
    iget-object v1, p1, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;->c:Lo/FuturesMarkPriceRepositoryImpl31;

    .line 4032
    iget-object v2, v1, Lo/FuturesMarkPriceRepositoryImpl31;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4033
    invoke-virtual {p2}, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4034
    iget-object v0, v1, Lo/FuturesMarkPriceRepositoryImpl31;->d:Landroid/widget/TextView;

    .line 5012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4034
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4035
    iget-object p3, v1, Lo/FuturesMarkPriceRepositoryImpl31;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4037
    :cond_1
    iget-object v0, v1, Lo/FuturesMarkPriceRepositoryImpl31;->d:Landroid/widget/TextView;

    .line 6013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4037
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4038
    iget-object p3, v1, Lo/FuturesMarkPriceRepositoryImpl31;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4040
    :goto_0
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImpl31;->b:Landroid/widget/TextView;

    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    .line 7097
    iget-object v2, p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 4040
    invoke-static {p3, v0, v2, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p3

    .line 8092
    iget-object v0, p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4040
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4041
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImpl31;->a:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v6

    .line 9099
    iget-object v7, p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    .line 4041
    :goto_3
    invoke-static {v0, v6, v7, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 10092
    iget-object v6, p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    if-eqz v6, :cond_5

    .line 4041
    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4042
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImpl31;->e:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 11092
    iget-object v3, p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    if-eqz v3, :cond_6

    .line 4042
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4043
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImpl31;->c:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    .line 12092
    iget-object p2, p2, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    if-eqz p2, :cond_7

    .line 4043
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 27
    new-instance p1, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;

    invoke-direct {p1, p2}, Lo/EuUmLandHeaderInfoDisplaysubscribeAdditionInfo1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
