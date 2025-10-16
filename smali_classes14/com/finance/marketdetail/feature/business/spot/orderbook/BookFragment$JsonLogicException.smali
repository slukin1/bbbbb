.class public final Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JavaScriptRuntime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$JsonLogicException;->c:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/framework/widget/orderbook/OrderBookMode;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/TypeConvertor$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d(ZLcom/finance/framework/widget/orderbook/bean/DepthItem;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 136
    sget-object p1, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-static {}, Lo/getNullValue;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$JsonLogicException;->c:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->getOnDecimalWindowShowListener()Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
