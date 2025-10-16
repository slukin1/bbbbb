.class public final synthetic Lo/_equals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_equals;->c:Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/_equals;->c:Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;

    .line 1034
    invoke-interface {p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVITradeOpenOrder;->setOpenOrderHideOtherSymbol(Z)V

    return-void
.end method
