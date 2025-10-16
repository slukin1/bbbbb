.class public final Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KCDSAReshareParameters$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;",
        "Lo/KCDSAReshareParameters$DropdropElements1;",
        "",
        "a",
        "()V",
        "e",
        "d",
        "b",
        "",
        "p0",
        "(Z)V"
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
.field final synthetic c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    invoke-static {v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;->b(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;)Lo/KCDSAReshareParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    .line 2013
    iget v0, v0, Lo/KCDSAReshareParameters;->h:I

    .line 98
    invoke-static {v1, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;->d(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    invoke-static {v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;->c(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;)Lo/EarnLockedOneClickViewModelloadMore2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/EarnLockedOneClickViewModelloadMore2;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    invoke-static {v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;->c(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;)Lo/EarnLockedOneClickViewModelloadMore2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/EarnLockedOneClickViewModelloadMore2;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    invoke-static {v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;->b(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;)Lo/KCDSAReshareParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity$DropdropElements4;->c:Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;

    .line 1013
    iget v0, v0, Lo/KCDSAReshareParameters;->h:I

    .line 102
    invoke-static {v1, v0}, Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;->d(Lcom/binance/margin/funds/convert/MarginConvertDebtHistoryActivity;I)V

    :cond_0
    return-void
.end method
