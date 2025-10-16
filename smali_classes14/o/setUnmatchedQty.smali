.class public final synthetic Lo/setUnmatchedQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnmatchedQty;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/setUnmatchedQty;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p3, p0, Lo/setUnmatchedQty;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUnmatchedQty;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/setUnmatchedQty;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lo/setUnmatchedQty;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
