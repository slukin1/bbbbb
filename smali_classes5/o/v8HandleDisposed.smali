.class public final synthetic Lo/v8HandleDisposed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v8HandleDisposed;->d:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/v8HandleDisposed;->d:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    invoke-static {v0}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginUnTriggeredOpenOrderRepository$2;->b(Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
