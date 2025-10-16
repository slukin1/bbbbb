.class public final synthetic Lo/WebSocketPushBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketPushBean;->b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WebSocketPushBean;->b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$5;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    return-void
.end method
