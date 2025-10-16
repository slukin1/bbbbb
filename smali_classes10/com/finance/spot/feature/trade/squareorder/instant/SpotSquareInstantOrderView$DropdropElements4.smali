.class public final Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 286
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 287
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 288
    invoke-static {p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 295
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-static {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-static {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/TabPageBean;

    .line 297
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    sget-object v0, Lo/NestmsetUrlBytes;->DropdropElements1:Lo/NestmsetUrlBytes$DropdropElements1;

    invoke-virtual {p1}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetUrlBytes$DropdropElements1;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->a:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView$DropdropElements4;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p2}, Lcom/finance/framework/bean/TabPageBean;->getTitleRes()I

    move-result p2

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
