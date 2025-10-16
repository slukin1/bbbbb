.class public final synthetic Lo/C2CExchangeRateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CExchangeRateBean;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/C2CExchangeRateBean;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
