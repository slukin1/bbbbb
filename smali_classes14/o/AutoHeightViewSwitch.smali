.class public final synthetic Lo/AutoHeightViewSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;


# direct methods
.method public synthetic constructor <init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoHeightViewSwitch;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-boolean p2, p0, Lo/AutoHeightViewSwitch;->a:Z

    iput-object p3, p0, Lo/AutoHeightViewSwitch;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AutoHeightViewSwitch;->b:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-boolean v1, p0, Lo/AutoHeightViewSwitch;->a:Z

    iget-object v2, p0, Lo/AutoHeightViewSwitch;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->c(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
