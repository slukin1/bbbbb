.class public final synthetic Lo/getJpush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJpush;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getJpush;->c:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJpush;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getJpush;->c:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->d(Ljava/lang/String;Lcom/binance/earn/loan/activity/LoanBorrowActivity;Landroid/view/View;)V

    return-void
.end method
