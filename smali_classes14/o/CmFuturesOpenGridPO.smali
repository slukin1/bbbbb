.class public final synthetic Lo/CmFuturesOpenGridPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic e:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmFuturesOpenGridPO;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p2, p0, Lo/CmFuturesOpenGridPO;->e:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-boolean p3, p0, Lo/CmFuturesOpenGridPO;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmFuturesOpenGridPO;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v1, p0, Lo/CmFuturesOpenGridPO;->e:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-boolean v2, p0, Lo/CmFuturesOpenGridPO;->c:Z

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
