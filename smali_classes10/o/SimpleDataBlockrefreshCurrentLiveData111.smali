.class public final synthetic Lo/SimpleDataBlockrefreshCurrentLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;


# direct methods
.method public synthetic constructor <init>(ILcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SimpleDataBlockrefreshCurrentLiveData111;->b:I

    iput-object p2, p0, Lo/SimpleDataBlockrefreshCurrentLiveData111;->c:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/SimpleDataBlockrefreshCurrentLiveData111;->b:I

    iget-object v1, p0, Lo/SimpleDataBlockrefreshCurrentLiveData111;->c:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->c(ILcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
