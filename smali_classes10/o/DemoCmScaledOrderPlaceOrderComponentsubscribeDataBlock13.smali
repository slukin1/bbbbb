.class public final synthetic Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/FinanceFundsCollectViewModelgetAsset2;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFundsCollectViewModelgetAsset2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock13;->c:Lo/FinanceFundsCollectViewModelgetAsset2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock13;->c:Lo/FinanceFundsCollectViewModelgetAsset2;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->c(Lo/FinanceFundsCollectViewModelgetAsset2;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
