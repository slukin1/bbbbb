.class public final synthetic Lo/getImageRecommended;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageRecommended;->b:Lcom/binance/data/beans/MarketData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getImageRecommended;->b:Lcom/binance/data/beans/MarketData;

    invoke-static {v0}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
