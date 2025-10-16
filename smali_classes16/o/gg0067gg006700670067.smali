.class public final synthetic Lo/gg0067gg006700670067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

.field private synthetic e:Lcom/binance/data/beans/Currency;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/Currency;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg0067gg006700670067;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    iput-object p2, p0, Lo/gg0067gg006700670067;->e:Lcom/binance/data/beans/Currency;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gg0067gg006700670067;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    iget-object v1, p0, Lo/gg0067gg006700670067;->e:Lcom/binance/data/beans/Currency;

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->b(Lcom/prometheus/account/activities/currency/CurrencyActivity;Lcom/binance/data/beans/Currency;Landroid/view/View;)V

    return-void
.end method
