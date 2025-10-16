.class public final Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements3;->e:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getLiveKey;

    .line 223
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements3;->e:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v1, p1, Lo/getLiveKey;->b:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity$DropdropElements3;->e:Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;->c(Lcom/binance/earn/history/analysis/view/EarnHistoryAnalysisActivity;)Lo/getZipDownloadTimeoutMilliSec;

    move-result-object v0

    .line 2007
    iget-object p1, p1, Lo/getLiveKey;->e:Lo/Force2FAConfig;

    .line 3005
    iget-object p1, p1, Lo/Force2FAConfig;->b:Ljava/lang/String;

    .line 4023
    iget-object v0, v0, Lo/getZipDownloadTimeoutMilliSec;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
