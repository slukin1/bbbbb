.class public final synthetic Lo/setBalanceToBTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBalanceToBTC;->e:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBalanceToBTC;->e:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;->e(Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
