.class public final synthetic Lo/BalanceExchangeViewaccessCoinInfo11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BalanceExchangeViewaccessCoinInfo11;->c:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BalanceExchangeViewaccessCoinInfo11;->c:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
