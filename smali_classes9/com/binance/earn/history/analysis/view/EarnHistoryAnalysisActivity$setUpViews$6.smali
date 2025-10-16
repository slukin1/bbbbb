.class final Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$6;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$6;->this$0:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->c(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getZipDownloadTimeoutMilliSec;

    move-result-object p1

    const/4 v0, 0x0

    .line 1023
    iget-object p1, p1, Lo/getZipDownloadTimeoutMilliSec;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$setUpViews$6;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
