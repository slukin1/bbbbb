.class public final synthetic Lo/setFuturesType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

.field private synthetic b:Z

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setFuturesType;->b:Z

    iput-object p2, p0, Lo/setFuturesType;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    iput-object p3, p0, Lo/setFuturesType;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setFuturesType;->b:Z

    iget-object v1, p0, Lo/setFuturesType;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    iget-object v2, p0, Lo/setFuturesType;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->c(ZLcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
