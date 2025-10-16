.class public final synthetic Lo/setTonCoinMaxFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/loan/activity/LoanBorrowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTonCoinMaxFee;->d:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTonCoinMaxFee;->d:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->e(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
