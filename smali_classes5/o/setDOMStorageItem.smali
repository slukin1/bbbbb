.class public final synthetic Lo/setDOMStorageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDOMStorageItem;->c:Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDOMStorageItem;->c:Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;

    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->d(Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;)V

    return-void
.end method
