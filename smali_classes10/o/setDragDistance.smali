.class public final synthetic Lo/setDragDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDragDistance;->c:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDragDistance;->c:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    return-void
.end method
