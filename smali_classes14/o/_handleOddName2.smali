.class public final synthetic Lo/_handleOddName2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_handleOddName2;->a:Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_handleOddName2;->a:Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;

    check-cast p1, Lcom/binance/data/beans/Currency;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;->e(Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;Lcom/binance/data/beans/Currency;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
