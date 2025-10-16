.class public final synthetic Lo/ContentProfileShareLineChartMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentProfileShareLineChartMarker;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentProfileShareLineChartMarker;->c:Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;->c(Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
