.class public final synthetic Lo/setUnmatchedAvgPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnmatchedAvgPrice;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-boolean p2, p0, Lo/setUnmatchedAvgPrice;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnmatchedAvgPrice;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-boolean v1, p0, Lo/setUnmatchedAvgPrice;->a:Z

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-static {v0, v1, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->c(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
