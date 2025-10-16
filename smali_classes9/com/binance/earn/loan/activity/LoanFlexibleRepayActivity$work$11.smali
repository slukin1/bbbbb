.class final Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Z)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$11;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 299
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$11;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/PortfolioAssetPrice;

    move-result-object v0

    .line 1053
    iget-object v0, v0, Lo/PortfolioAssetPrice;->i:Landroidx/lifecycle/LiveData;

    .line 299
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstTradeId;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$11;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v1

    iget-object v1, v1, Lo/getLineData;->r:Landroid/widget/TextView;

    const v2, 0x7f155173

    const-string v3, " "

    const-string v4, " = "

    const-string v5, "1 "

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {v0}, Lo/getFirstTradeId;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 302
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {v0}, Lo/getFirstTradeId;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lo/getFirstTradeId;->e()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/getFirstTradeId;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual {v0}, Lo/getFirstTradeId;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 308
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {v0}, Lo/getFirstTradeId;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lo/getFirstTradeId;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/getFirstTradeId;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 300
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$11;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
