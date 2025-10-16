.class public final synthetic Lo/getConvertTradingFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConvertTradingFee;->c:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConvertTradingFee;->c:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;->a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodSheet;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
