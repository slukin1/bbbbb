.class public final synthetic Lo/BaseDataBlockawaitWithTimeoutOrNull1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockawaitWithTimeoutOrNull1;->e:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseDataBlockawaitWithTimeoutOrNull1;->e:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
