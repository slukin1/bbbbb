.class public final synthetic Lo/SpotMiniTickerWsReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotMiniTickerWsReceiver1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/SpotMiniTickerWsReceiver1;->c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotMiniTickerWsReceiver1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/SpotMiniTickerWsReceiver1;->c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/MultipleChartTimeIntervalsDialogFragment;->a(Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
