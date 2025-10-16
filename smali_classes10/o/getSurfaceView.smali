.class public final synthetic Lo/getSurfaceView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSurfaceView;->a:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSurfaceView;->a:Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-result-object p1

    return-object p1
.end method
