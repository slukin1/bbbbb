.class public final synthetic Lo/setRemainingAvailableCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRemainingAvailableCollateral;->a:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRemainingAvailableCollateral;->a:Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->d(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
