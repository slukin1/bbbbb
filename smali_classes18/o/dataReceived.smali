.class public final synthetic Lo/dataReceived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dataReceived;->e:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dataReceived;->e:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroid/view/View;)V

    return-void
.end method
