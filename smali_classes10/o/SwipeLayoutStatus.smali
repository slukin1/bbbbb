.class public final synthetic Lo/SwipeLayoutStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setErrorLayoutClick;

.field private synthetic e:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/setErrorLayoutClick;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeLayoutStatus;->e:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    iput-object p2, p0, Lo/SwipeLayoutStatus;->d:Lo/setErrorLayoutClick;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SwipeLayoutStatus;->e:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    iget-object v1, p0, Lo/SwipeLayoutStatus;->d:Lo/setErrorLayoutClick;

    check-cast p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    invoke-static {v0, v1, p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/setErrorLayoutClick;Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
