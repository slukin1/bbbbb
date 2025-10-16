.class public final synthetic Lo/IKlineOpenOrderssubscribeOpenOrderList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;


# direct methods
.method public synthetic constructor <init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IKlineOpenOrderssubscribeOpenOrderList1;->a:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IKlineOpenOrderssubscribeOpenOrderList1;->a:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->a(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Ljava/lang/Throwable;)V

    return-void
.end method
