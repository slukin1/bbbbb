.class public Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "e",
        "()V",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault5;",
        "itemTrailingStopRateBinding",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault5;",
        "getItemTrailingStopRateBinding",
        "()Lo/LandMarketActivityspecialinlinedviewModelsdefault5;",
        "b",
        "Landroid/content/Context;"
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
.field private b:Landroid/content/Context;

.field private itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3032
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->b:Landroid/content/Context;

    .line 3033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    .line 3034
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1044
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "2.0"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 2041
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "1.0"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected e()V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MarginAccountCrossPNLFragmentshare1;

    invoke-direct {v1, p0}, Lo/MarginAccountCrossPNLFragmentshare1;-><init>(Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MarginAccountCrossPNLFragmentshare11;

    invoke-direct {v1, p0}, Lo/MarginAccountCrossPNLFragmentshare11;-><init>(Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    .line 89
    new-instance v1, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView$DropdropElements1;-><init>(Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;)V

    .line 90
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method protected final getItemTrailingStopRateBinding()Lo/LandMarketActivityspecialinlinedviewModelsdefault5;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->itemTrailingStopRateBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
