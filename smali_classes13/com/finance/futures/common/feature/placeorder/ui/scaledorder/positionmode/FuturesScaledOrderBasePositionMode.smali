.class public abstract Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/executeDoubleScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode$ScaledOrderPositionModeTab;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/binance/base/tools/AppStyle;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lo/b;

.field private final e:Lo/executeStringFunction;

.field private f:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lo/b;Lo/executeStringFunction;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->d:Lo/b;

    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->e:Lo/executeStringFunction;

    .line 27
    new-instance p1, Lo/createV8ArrayBufferBackingStore;

    invoke-direct {p1}, Lo/createV8ArrayBufferBackingStore;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->a:Lkotlin/jvm/functions/Function3;

    .line 29
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    const p1, 0x7f0b209a

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b5a3f

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/widget/tablayout/XTabLayout;

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->f:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method protected final b(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    .line 48
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->d()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 1012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2023
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2, p3, v1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->d()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 3013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4023
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2, p3, v1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060023

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 5023
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2, p3, v1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    :goto_0
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->b:Lcom/binance/base/tools/AppStyle;

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->e()V

    return-void
.end method

.method public d()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->b:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lo/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->d:Lo/b;

    return-object v0
.end method

.method protected final j()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->f:Lcom/binance/widget/tablayout/XTabLayout;

    return-object v0
.end method
