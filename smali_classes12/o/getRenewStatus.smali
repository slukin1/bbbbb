.class public final synthetic Lo/getRenewStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenewStatus;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/getRenewStatus;->d:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRenewStatus;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/getRenewStatus;->d:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-static {v0, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1$1;->d(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    return-void
.end method
