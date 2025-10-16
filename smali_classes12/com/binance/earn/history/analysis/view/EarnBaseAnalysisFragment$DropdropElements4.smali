.class public final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
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

    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;->g:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    .line 102
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 108
    sget-object p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;->Companion:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$Companion;

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;->g:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$Companion;->a(I)Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->Companion:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$Companion;

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;->g:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$Companion;->d(I)Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
