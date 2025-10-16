.class public final Lo/getFiatRecurringPerTimeMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignAppFiatRespIA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/BinaryNode;Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;)V
    .locals 4

    .line 27
    iget-object v0, p1, Lo/BinaryNode;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/FuturesMarketPairBOgetActivePairs1;->b([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 41
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    iget-object p2, p1, Lo/BinaryNode;->j:Landroid/widget/ScrollView;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p2

    .line 29
    iget-object v0, p1, Lo/BinaryNode;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p1, Lo/BinaryNode;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p2, p1, Lo/BinaryNode;->k:Landroid/widget/TextView;

    new-instance v0, Lo/getFiatOneTimePerTimeMinLimit;

    invoke-direct {v0, p1}, Lo/getFiatOneTimePerTimeMinLimit;-><init>(Lo/BinaryNode;)V

    const v1, 0x7f15541e

    .line 2274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 3289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p1, Lo/BinaryNode;->k:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getFiatRecurringPerTimeMaxLimit;

    invoke-direct {v0}, Lo/getFiatRecurringPerTimeMaxLimit;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37
    iget-object p1, p1, Lo/BinaryNode;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
