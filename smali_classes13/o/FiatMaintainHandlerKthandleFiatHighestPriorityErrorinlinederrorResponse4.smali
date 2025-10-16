.class public final synthetic Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse4;->a:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse4;->a:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    check-cast p1, Lcom/binance/ocbs/recurring/RecurringContractStatus;

    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->a(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;Lcom/binance/ocbs/recurring/RecurringContractStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
