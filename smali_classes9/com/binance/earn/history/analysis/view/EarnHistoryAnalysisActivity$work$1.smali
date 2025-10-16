.class final Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 159
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByLeverage;->a:Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByLeverage;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByLeverage;->f:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object v0

    iget-object v0, v0, Lo/getRiskByLeverage;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskByLeverage;->a:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskByLeverage;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 162
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->e(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getRiskByLeverage;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskByLeverage;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$work$1;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
