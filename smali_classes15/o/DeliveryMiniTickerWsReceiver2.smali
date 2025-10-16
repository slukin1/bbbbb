.class public final synthetic Lo/DeliveryMiniTickerWsReceiver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

.field private synthetic e:Lo/MultipleChartTimeIntervalsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/MultipleChartTimeIntervalsDialogFragment;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryMiniTickerWsReceiver2;->e:Lo/MultipleChartTimeIntervalsDialogFragment;

    iput-object p2, p0, Lo/DeliveryMiniTickerWsReceiver2;->a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliveryMiniTickerWsReceiver2;->e:Lo/MultipleChartTimeIntervalsDialogFragment;

    iget-object v1, p0, Lo/DeliveryMiniTickerWsReceiver2;->a:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    invoke-static {v0, v1}, Lo/MultipleChartTimeIntervalsDialogFragment;->b(Lo/MultipleChartTimeIntervalsDialogFragment;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
