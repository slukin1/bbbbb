.class public final synthetic Lo/getNeedsMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedsMeasure;->c:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNeedsMeasure;->c:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lo/setEndIconContentDescription;)V

    return-void
.end method
