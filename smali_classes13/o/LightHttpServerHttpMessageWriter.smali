.class public final synthetic Lo/LightHttpServerHttpMessageWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LightHttpServerHttpMessageWriter;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/LightHttpServerHttpMessageWriter;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LightHttpServerHttpMessageWriter;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/LightHttpServerHttpMessageWriter;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
