.class final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/wvwvvwvwwwwvvv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/wvwvvwvwwwwvvv;",
        "",
        "d",
        "(Lo/wvwvvwvwwwwvvv;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/wvwvvwvwwwwvvv;)V
    .locals 4

    .line 1026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 1029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1$1;

    iget-object v3, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-direct {v2, v3}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$work$1;->d(Lo/wvwvvwvwwwwvvv;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
