.class public final synthetic Lo/CmDataCenter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmDataCenter2;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p2, p0, Lo/CmDataCenter2;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmDataCenter2;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v1, p0, Lo/CmDataCenter2;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
