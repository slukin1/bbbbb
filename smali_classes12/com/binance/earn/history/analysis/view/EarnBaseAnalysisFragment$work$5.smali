.class final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->work(Landroid/os/Bundle;)V
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
        "d",
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
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object v0

    .line 1114
    iget-object v1, v0, Lo/setMonitorServiceDomain;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {v0}, Lo/setMonitorServiceDomain;->e()V

    .line 95
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setLowCirculating;->c:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-static {v3}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->d(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)Lo/getZipDownloadTimeoutMilliSec;

    move-result-object v3

    .line 2017
    iget-object v3, v3, Lo/getZipDownloadTimeoutMilliSec;->b:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setLowCirculating;->c:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->b()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
