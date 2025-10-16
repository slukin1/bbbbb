.class public final synthetic Lo/UserAlphaAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;

.field public final synthetic e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserAlphaAsset;->b:Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;

    iput-object p2, p0, Lo/UserAlphaAsset;->e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserAlphaAsset;->b:Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;

    iget-object v1, p0, Lo/UserAlphaAsset;->e:Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;->d(Lcom/binance/earn/loan/activity/LoanOngoingFlexibleOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Landroid/view/View;)V

    return-void
.end method
