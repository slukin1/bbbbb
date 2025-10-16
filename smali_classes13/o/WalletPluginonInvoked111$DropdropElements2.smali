.class public final Lo/WalletPluginonInvoked111$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletPluginonInvoked111;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/widget/tablayout/XTabLayout;

.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic d:Lo/WalletPluginonInvoked111;


# direct methods
.method constructor <init>(Lo/WalletPluginonInvoked111;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    iput-object p1, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->d:Lo/WalletPluginonInvoked111;

    iput-object p2, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 491
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 492
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 492
    iget-object v0, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->d:Lo/WalletPluginonInvoked111;

    .line 3131
    iget-object v0, v0, Lo/WalletPluginonInvoked111;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;

    if-eqz v0, :cond_0

    .line 501
    iget-object v1, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->a:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->d(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 502
    :cond_0
    iget-object p2, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->d:Lo/WalletPluginonInvoked111;

    invoke-virtual {p2}, Lo/WalletPluginonInvoked111;->i()Lo/executeStringFunction;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/executeStringFunction;->e(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 494
    iget-object v0, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->d:Lo/WalletPluginonInvoked111;

    .line 1131
    iget-object v0, v0, Lo/WalletPluginonInvoked111;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 6

    .line 497
    iget-object v0, p0, Lo/WalletPluginonInvoked111$DropdropElements2;->d:Lo/WalletPluginonInvoked111;

    .line 2131
    iget-object v0, v0, Lo/WalletPluginonInvoked111;->e:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->c(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p2
.end method
