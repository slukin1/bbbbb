.class public final synthetic Lo/setIsOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/events/feature/trade/EventsTradeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/EventsTradeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsOptions;->b:Lcom/finance/events/feature/trade/EventsTradeComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setIsOptions;->b:Lcom/finance/events/feature/trade/EventsTradeComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/EventsTradeComponent;->d(Lcom/finance/events/feature/trade/EventsTradeComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
