.class public final synthetic Lo/getExcludeNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExcludeNames;->b:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExcludeNames;->b:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Landroid/view/View;)V

    return-void
.end method
