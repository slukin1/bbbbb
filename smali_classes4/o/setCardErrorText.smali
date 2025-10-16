.class public final synthetic Lo/setCardErrorText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lcom/binance/data/beans/MarketData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketData;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardErrorText;->d:Lcom/binance/data/beans/MarketData;

    iput-boolean p2, p0, Lo/setCardErrorText;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCardErrorText;->d:Lcom/binance/data/beans/MarketData;

    iget-boolean v1, p0, Lo/setCardErrorText;->b:Z

    invoke-static {v0, v1}, Lo/FiatPaymentCardInfoView;->a(Lcom/binance/data/beans/MarketData;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
