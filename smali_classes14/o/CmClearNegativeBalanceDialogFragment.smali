.class public final synthetic Lo/CmClearNegativeBalanceDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmClearNegativeBalanceDialogFragment;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-object p2, p0, Lo/CmClearNegativeBalanceDialogFragment;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmClearNegativeBalanceDialogFragment;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v1, p0, Lo/CmClearNegativeBalanceDialogFragment;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->b(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
