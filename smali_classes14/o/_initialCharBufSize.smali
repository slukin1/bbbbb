.class public final synthetic Lo/_initialCharBufSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_initialCharBufSize;->c:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_initialCharBufSize;->c:Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;->b(Lcom/finance/marketdetail/feature/business/cm/orderbook/CMBookFragment;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
