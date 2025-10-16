.class public final synthetic Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse2;->a:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatMaintainHandlerKthandleFiatHighestPriorityErrorinlinederrorResponse2;->a:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->c(Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
