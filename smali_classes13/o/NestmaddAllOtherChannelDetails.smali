.class public final synthetic Lo/NestmaddAllOtherChannelDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getToBinanceChainId;

.field private synthetic e:Lo/SortSelector1;


# direct methods
.method public synthetic constructor <init>(Lo/getToBinanceChainId;Lo/SortSelector1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddAllOtherChannelDetails;->a:Lo/getToBinanceChainId;

    iput-object p2, p0, Lo/NestmaddAllOtherChannelDetails;->e:Lo/SortSelector1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmaddAllOtherChannelDetails;->a:Lo/getToBinanceChainId;

    iget-object v1, p0, Lo/NestmaddAllOtherChannelDetails;->e:Lo/SortSelector1;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Lo/SortSelector1;->e(Lo/getToBinanceChainId;Lo/SortSelector1;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
