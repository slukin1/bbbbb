.class public final synthetic Lo/getAbcram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAbcram;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAbcram;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/POAResult;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;Lcom/binance/dev/pay/wallet/pojo/POAResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
