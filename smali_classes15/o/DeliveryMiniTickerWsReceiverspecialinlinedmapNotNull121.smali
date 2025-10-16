.class public final synthetic Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/MultipleChartTimeIntervalsDialogFragment;

.field private synthetic c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/MultipleChartTimeIntervalsDialogFragment;Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;->b:Lo/MultipleChartTimeIntervalsDialogFragment;

    iput-object p2, p0, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;->c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;->b:Lo/MultipleChartTimeIntervalsDialogFragment;

    iget-object v1, p0, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;->c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    check-cast p1, Landroidx/constraintlayout/helper/widget/Layer;

    invoke-static {v0, v1, v2, p1}, Lo/MultipleChartTimeIntervalsDialogFragment;->b(Lo/MultipleChartTimeIntervalsDialogFragment;Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
