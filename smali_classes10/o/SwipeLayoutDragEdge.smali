.class public final synthetic Lo/SwipeLayoutDragEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitImageButton;


# instance fields
.field private synthetic c:Lo/setErrorLayoutClick;

.field private synthetic d:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/setErrorLayoutClick;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeLayoutDragEdge;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    iput-object p2, p0, Lo/SwipeLayoutDragEdge;->c:Lo/setErrorLayoutClick;

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SwipeLayoutDragEdge;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    iget-object v1, p0, Lo/SwipeLayoutDragEdge;->c:Lo/setErrorLayoutClick;

    invoke-static {v0, v1, p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->e(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;Lo/setErrorLayoutClick;Lo/setIconDisableImage;)V

    return-void
.end method
