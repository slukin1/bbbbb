.class public final synthetic Lo/compileJavaScriptNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/binance/data/beans/CurrencyRate;

.field private synthetic e:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/compileJavaScriptNative;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/compileJavaScriptNative;->d:Lcom/binance/data/beans/CurrencyRate;

    iput-object p3, p0, Lo/compileJavaScriptNative;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/compileJavaScriptNative;->e:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/compileJavaScriptNative;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/compileJavaScriptNative;->d:Lcom/binance/data/beans/CurrencyRate;

    iget-object v2, p0, Lo/compileJavaScriptNative;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/compileJavaScriptNative;->e:Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->c(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
