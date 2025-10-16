.class public final Lo/setEnabledDiscover$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnabledDiscover;->c(Lcom/binance/widget/tablayout/XTabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setEnabledDiscover;

.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic c:Lcom/binance/widget/tablayout/XTabLayout;

.field private synthetic e:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlin/Pair;Lo/setEnabledDiscover;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;",
            "Ljava/lang/String;",
            ">;",
            "Lo/setEnabledDiscover;",
            "Lcom/binance/widget/tablayout/XTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setEnabledDiscover$DropdropElements1;->e:[Lkotlin/Pair;

    iput-object p2, p0, Lo/setEnabledDiscover$DropdropElements1;->a:Lo/setEnabledDiscover;

    iput-object p3, p0, Lo/setEnabledDiscover$DropdropElements1;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 167
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 168
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/setEnabledDiscover$DropdropElements1;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/setEnabledDiscover$DropdropElements1;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 177
    iget-object p2, p0, Lo/setEnabledDiscover$DropdropElements1;->a:Lo/setEnabledDiscover;

    iget-object v0, p0, Lo/setEnabledDiscover$DropdropElements1;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p2, v0, p1}, Lo/setEnabledDiscover;->b(Lo/setEnabledDiscover;Lcom/binance/widget/tablayout/XTabLayout;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 170
    iget-object v0, p0, Lo/setEnabledDiscover$DropdropElements1;->e:[Lkotlin/Pair;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/setEnabledDiscover$DropdropElements1;->e:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
