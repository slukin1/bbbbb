.class public final synthetic Lo/setDisplayedHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setSearchableInfo;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

.field private synthetic e:Lo/SpotOCODataCreator;

.field private synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lo/setSearchableInfo;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayedHeight;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setDisplayedHeight;->e:Lo/SpotOCODataCreator;

    iput-object p3, p0, Lo/setDisplayedHeight;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-object p4, p0, Lo/setDisplayedHeight;->a:Lo/setSearchableInfo;

    iput-object p5, p0, Lo/setDisplayedHeight;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p6, p0, Lo/setDisplayedHeight;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setDisplayedHeight;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/setDisplayedHeight;->e:Lo/SpotOCODataCreator;

    iget-object v2, p0, Lo/setDisplayedHeight;->d:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v3, p0, Lo/setDisplayedHeight;->a:Lo/setSearchableInfo;

    iget-object v4, p0, Lo/setDisplayedHeight;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v5, p0, Lo/setDisplayedHeight;->f:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->e(Ljava/lang/String;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lo/setSearchableInfo;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
