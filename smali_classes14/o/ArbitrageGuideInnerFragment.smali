.class public final synthetic Lo/ArbitrageGuideInnerFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageGuideInnerFragment;->b:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ArbitrageGuideInnerFragment;->b:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;ZZD)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
