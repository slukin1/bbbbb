.class final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;
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
        "Lo/TwoFaResultStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/TwoFaResultStatus;",
        "p0",
        "",
        "d",
        "(Lo/TwoFaResultStatus;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/TwoFaResultStatus;)V
    .locals 10

    .line 201
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lo/TwoFaResultStatus;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lo/TwoFaResultStatus;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->h:Landroid/widget/TextView;

    .line 205
    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060086

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0703ec

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0818cc

    invoke-static {v0, v3, v2, v1}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 207
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->d:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p1}, Lo/TwoFaResultStatus;->b()Ljava/lang/String;

    move-result-object v2

    .line 1157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->g:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p1}, Lo/TwoFaResultStatus;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lo/TwoFaResultStatus;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/TwoFaResultStatus;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->a(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Lo/TwoFaResultStatus;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;->d(Lo/TwoFaResultStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
