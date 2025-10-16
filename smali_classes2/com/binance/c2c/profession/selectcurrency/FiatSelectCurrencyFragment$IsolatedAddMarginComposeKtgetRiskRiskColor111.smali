.class public final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/CurrencyRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "",
        "e",
        "(Lcom/binance/data/beans/CurrencyRate;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/wvwvvwvwwwwvvv;

.field final synthetic b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/wvwvvwvwwwwvvv;Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wvwvvwvwwwwvvv;",
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;",
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/wvwvvwvwwwwvvv;

    iput-object p2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    iput-object p3, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/List;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/wvwvvwvwwwwvvv;

    .line 1026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 2021
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2022
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 1029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 142
    move-object v1, p0

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 143
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getContents()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->b(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Ljava/util/List;Ljava/util/HashMap;)V

    .line 144
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->n(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V

    :cond_1
    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
