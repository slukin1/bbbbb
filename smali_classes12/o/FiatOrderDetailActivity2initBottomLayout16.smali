.class public final synthetic Lo/FiatOrderDetailActivity2initBottomLayout16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/OrderHistoryTabViewModelsinitDataState12;


# direct methods
.method public synthetic constructor <init>(Lo/OrderHistoryTabViewModelsinitDataState12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderDetailActivity2initBottomLayout16;->b:Lo/OrderHistoryTabViewModelsinitDataState12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderDetailActivity2initBottomLayout16;->b:Lo/OrderHistoryTabViewModelsinitDataState12;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/binance/content/feed/trade/TradeFeedFragment;->b(Lo/OrderHistoryTabViewModelsinitDataState12;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
