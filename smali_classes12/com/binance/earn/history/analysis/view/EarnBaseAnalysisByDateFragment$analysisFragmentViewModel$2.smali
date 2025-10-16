.class final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$analysisFragmentViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setMonitorServiceDomain<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setMonitorServiceDomain;",
        "c",
        "()Lo/setMonitorServiceDomain;"
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
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$analysisFragmentViewModel$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/setMonitorServiceDomain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMonitorServiceDomain<",
            "*>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$analysisFragmentViewModel$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$analysisFragmentViewModel$2;->c()Lo/setMonitorServiceDomain;

    move-result-object v0

    return-object v0
.end method
