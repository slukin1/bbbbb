.class final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;
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
        "Lo/TwoFaType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/TwoFaType;",
        "p0",
        "",
        "c",
        "(Lo/TwoFaType;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/TwoFaType;)V
    .locals 10

    .line 195
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lo/TwoFaType;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-virtual {p1}, Lo/TwoFaType;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/TwoFaType;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const v3, 0x7f151f95

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/TwoFaType;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/TwoFaType;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lo/TwoFaType;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;->c(Lo/TwoFaType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
