.class public final synthetic Lo/_unsupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/TimeZoneSerializer;

    invoke-static {p1}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->c(Lo/TimeZoneSerializer;)Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    move-result-object p1

    return-object p1
.end method
