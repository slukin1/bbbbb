.class public final synthetic Lo/JsonWriteFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/Currency;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;Lcom/binance/data/beans/Currency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonWriteFeature;->e:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    iput-object p2, p0, Lo/JsonWriteFeature;->a:Lcom/binance/data/beans/Currency;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonWriteFeature;->e:Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;

    iget-object v1, p0, Lo/JsonWriteFeature;->a:Lcom/binance/data/beans/Currency;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;->e(Lcom/finance/marketdetail/feature/business/spot/currency/ChooseCurrencyFragment;Lcom/binance/data/beans/Currency;Landroid/view/View;)V

    return-void
.end method
