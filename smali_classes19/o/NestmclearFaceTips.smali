.class public final synthetic Lo/NestmclearFaceTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/NestmclearDealerStatus;

.field private synthetic d:Lo/getToBinanceChainId;


# direct methods
.method public synthetic constructor <init>(Lo/getToBinanceChainId;Lo/NestmclearDealerStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearFaceTips;->d:Lo/getToBinanceChainId;

    iput-object p2, p0, Lo/NestmclearFaceTips;->b:Lo/NestmclearDealerStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearFaceTips;->d:Lo/getToBinanceChainId;

    iget-object v1, p0, Lo/NestmclearFaceTips;->b:Lo/NestmclearDealerStatus;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Lo/NestmclearDealerStatus;->c(Lo/getToBinanceChainId;Lo/NestmclearDealerStatus;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
