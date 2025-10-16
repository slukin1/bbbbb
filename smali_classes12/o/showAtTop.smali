.class public final synthetic Lo/showAtTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

.field public final synthetic b:Lo/getLineData;

.field public final synthetic c:Lcom/major/android/uikit/input/KitInputAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;Lcom/major/android/uikit/input/KitInputAmount;Lo/getLineData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showAtTop;->a:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    iput-object p2, p0, Lo/showAtTop;->c:Lcom/major/android/uikit/input/KitInputAmount;

    iput-object p3, p0, Lo/showAtTop;->b:Lo/getLineData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/showAtTop;->a:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    iget-object v1, p0, Lo/showAtTop;->c:Lcom/major/android/uikit/input/KitInputAmount;

    iget-object v2, p0, Lo/showAtTop;->b:Lo/getLineData;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->c(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;Lcom/major/android/uikit/input/KitInputAmount;Lo/getLineData;Landroid/view/View;)V

    return-void
.end method
