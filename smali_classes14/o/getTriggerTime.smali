.class public final synthetic Lo/getTriggerTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;


# direct methods
.method public synthetic constructor <init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTriggerTime;->a:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-object p2, p0, Lo/getTriggerTime;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTriggerTime;->a:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v1, p0, Lo/getTriggerTime;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->a(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
