.class final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
        "p0",
        "",
        "b",
        "(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {v0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->c(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->n:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getFdThreshold;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getFdThreshold;->n:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->a$default(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;Ljava/lang/Boolean;Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {v0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->d(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->c(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;->b(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
