.class public final synthetic Lo/setShowOnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowOnce;->b:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShowOnce;->b:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
