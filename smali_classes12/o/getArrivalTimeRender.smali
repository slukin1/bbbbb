.class public final synthetic Lo/getArrivalTimeRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getArrivalTimeRender;->c:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getArrivalTimeRender;->c:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$setupView$5;->c(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;Ljava/util/Map;)V

    return-void
.end method
