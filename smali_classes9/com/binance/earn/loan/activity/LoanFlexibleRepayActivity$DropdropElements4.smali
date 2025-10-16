.class public final Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;
.super Lo/NestmclearTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;",
        "Lo/NestmclearTransferOutEnabled;",
        "",
        "run",
        "()V",
        "",
        "b",
        "J",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:J

.field final synthetic d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;


# direct methods
.method constructor <init>(JLcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V
    .locals 0

    iput-object p3, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    .line 458
    invoke-direct {p0}, Lo/NestmclearTransferOutEnabled;-><init>()V

    .line 459
    iput-wide p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 461
    iget-wide v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 463
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v0

    iget-object v0, v0, Lo/getLineData;->a:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f153abe

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->e(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v0

    iget-object v0, v0, Lo/getLineData;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-wide v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements4;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f153a81

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
