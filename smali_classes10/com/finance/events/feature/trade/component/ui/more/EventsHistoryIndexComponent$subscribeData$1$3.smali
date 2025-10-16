.class final synthetic Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$3;

    invoke-direct {v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$3;-><init>()V

    sput-object v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$3;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$subscribeData$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    const-string v1, "getHistoricalIndexPriceList()Lo/setIndexBytes;"

    const/4 v2, 0x0

    const-string v3, "historicalIndexPriceList"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    invoke-virtual {p1}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->getHistoricalIndexPriceList()Lo/setIndexBytes;

    move-result-object p1

    return-object p1
.end method
