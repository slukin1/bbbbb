.class public final synthetic Lo/registerModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerModule;->c:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/registerModule;->c:Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;->c(Lcom/finance/marketdetail/feature/business/um/orderbook/UMBookFragment;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
