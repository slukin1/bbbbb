.class public final synthetic Lo/CMMarketDetailHeaderViewModelsetupDealAmountUnit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CMKDepthFragment;

.field private synthetic e:Lo/FuturesAlgoOpenOrderRepository2;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesAlgoOpenOrderRepository2;Lo/CMKDepthFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailHeaderViewModelsetupDealAmountUnit2;->e:Lo/FuturesAlgoOpenOrderRepository2;

    iput-object p2, p0, Lo/CMMarketDetailHeaderViewModelsetupDealAmountUnit2;->a:Lo/CMKDepthFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailHeaderViewModelsetupDealAmountUnit2;->e:Lo/FuturesAlgoOpenOrderRepository2;

    iget-object v1, p0, Lo/CMMarketDetailHeaderViewModelsetupDealAmountUnit2;->a:Lo/CMKDepthFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/CMKDepthFragment;->a(Lo/FuturesAlgoOpenOrderRepository2;Lo/CMKDepthFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
