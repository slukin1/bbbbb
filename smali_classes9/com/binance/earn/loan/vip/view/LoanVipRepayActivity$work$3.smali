.class final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/mapToResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/mapToResult;",
        "p0",
        "",
        "d",
        "(Lo/mapToResult;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/mapToResult;)V
    .locals 3

    .line 220
    invoke-virtual {p1}, Lo/mapToResult;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const v1, 0x7f152419

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const v1, 0x7f151ffe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v1

    iget-object v1, v1, Lo/getServerTime;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/mapToResult;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->c(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lo/mapToResult;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;->d(Lo/mapToResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
